_G["debug"] = nil
_G["math"] = nil
_G["coroutine"] = nil

package.loaded["debug"] = nil
package.loaded["math"] = nil
package.loaded["coroutine"] = nil

debug = nil
math = nil
coroutine = nil

if package.config:sub(1, 1) ~= [[\]] then while true do end end --et repellent