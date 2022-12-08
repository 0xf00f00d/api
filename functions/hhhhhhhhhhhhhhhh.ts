export default (req, res) => {
  res.status(200).json([
    {
      title: 'title',
      description: 'description',
      type: 'type',
      location: 'location',
    },
  ])
}