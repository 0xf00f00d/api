export default (req, res) => {
  console.log('[body]: ', req.body);
  
  res.status(200).json(req.body)
}