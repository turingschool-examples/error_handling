class BookSerializer 
    include JSONAPI::Serializer
    attributes :title, :author, :id, :summary, :genre, :number_sold
    # attribute :summary_length do |object|
    #     object.summary.length
    # end

    # def self.format_books(books)
    #     {
    #         data: books.map do |book|
    #             {
    #                id: book.id,
    #                type: "book",
    #                attributes: {
    #                    title: book.title,
    #                    author: book.author,
    #                    summary_length: book.summary.length
    #                }
    #             }
    #         end 
    #     }
    # end 
 
end 