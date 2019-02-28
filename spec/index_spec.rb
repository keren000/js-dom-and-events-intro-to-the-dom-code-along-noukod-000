require 'pry'
describe('index', () => {
  describe('getFirstSelector(selector)', () => {
    it('returns the first element that matches the selector', () => {
      expect(getFirstSelector('div').id).toEqual('nested')
      expect(getFirstSelector('.ranked-list')).toEqual(document.querySelector('.ranked-list'))
    })
  })

)
