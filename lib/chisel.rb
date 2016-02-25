class Chisel
  def initialize(markdown)
    @markdown = markdown
  end

  def to_html
    @markdown.reverse
  end
end

if_running_the_program = ($PROGRAM_NAME == __FILE__)
# if I'm running the program, I dont want to see this running
 #
markdown_file = ARGV[0]
html_file     = ARGV[1]

# read in the input markdown
markdown = File.read(markdown_file)

# convert it to html
html = Chisel.new(markdown).to_html

# write the html to the output file
File.write(html_file, html)


# print the summary
num_of_lines_of_markdown = markdown_file.lines.count
num_of_lines_of_html     = htnml.lines.count
puts "Converted #{markdown_file} (#{num_of_lines_of_markdown} lines) to #{html_file} (#{num_of_lines_of_markdown} lines)"
