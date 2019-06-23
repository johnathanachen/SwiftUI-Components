VStack {
    HStack {
        Image("search")
            .resizable()
            .frame(width: 20, height: 20)
            .padding(.leading, 15)
        TextField($search, placeholder:
            Text("Search Location")
                .color(Color.white))
            .padding(12)
        }.background(Color.gray)
        .clipShape(RoundedRectangle(cornerRadius: 5))
        .frame(width: self.screenSize.width - 30)
}
