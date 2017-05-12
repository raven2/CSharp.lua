-- Generated by CSharp.lua Compiler 1.0.0.0
local System = System
local CSharpLuaLuaAst
System.usingDeclare(function (global) 
  CSharpLuaLuaAst = CSharpLua.LuaAst
end)
System.namespace("CSharpLua.LuaAst", function (namespace) 
  namespace.class("LuaIdentifierNameSyntax", function (namespace) 
    local Empty, Placeholder, One, System, Namespace, Class, Struct, Interface, 
    Enum, Value, This, True, False, Throw, Each, YieldReturn, 
    Object, Array, ArrayEmpty, MultiArray, Create, Add, StaticCtor, Init, 
    Ctor, Inherits, Default, SystemDefault, Property, Event, Nil, TypeOf, 
    Continue, StringChar, ToStr, SystemToString, ToEnumString, DelegateCombine, DelegateRemove, DelegateBind, 
    IntegerDiv, IntegerMod, BitAnd, BitOr, BitXor, ShiftRight, ShiftLeft, Try, 
    Is, As, Cast, Using, UsingX, Linq, SystemLinqEnumerable, New, 
    Format, Delegate, Int, UsingDeclare, Global, Attributes, Trunc, setmetatable, 
    getmetatable, Clone, EqualsObj, Obj, EqualsStatic, SystemObjectEqualsStatic, DateTime, TimeSpan, 
    AnonymousType, SystemNew, StackAlloc, LinqWhere, LinqSelect, LinqOrderBy, LinqOrderByDescending, LinqThenBy, 
    LinqThenByDescending, LinqGroupBy, Render, __staticCtor__, __ctor1__, __ctor2__
    __staticCtor__ = function (this) 
      Empty = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "")
      Placeholder = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "_")
      One = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(2, 1)
      System = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "System")
      Namespace = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "namespace")
      Class = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "class")
      Struct = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "struct")
      Interface = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "interface")
      Enum = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "enum")
      Value = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "value")
      This = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "this")
      True = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "true")
      False = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "false")
      Throw = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "System.throw")
      Each = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "System.each")
      YieldReturn = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "System.yieldReturn")
      Object = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "System.Object")
      Array = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "System.Array")
      ArrayEmpty = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "System.Array.Empty")
      MultiArray = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "System.MultiArray")
      Create = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "System.create")
      Add = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "Add")
      StaticCtor = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "__staticCtor__")
      Init = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "__init__")
      Ctor = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "__ctor__")
      Inherits = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "__inherits__")
      Default = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "__default__")
      SystemDefault = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "System.default")
      Property = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "System.property")
      Event = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "System.event")
      Nil = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "nil")
      TypeOf = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "System.typeof")
      Continue = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "continue")
      StringChar = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "string.char")
      ToStr = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "ToString")
      SystemToString = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "System.toString")
      ToEnumString = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "ToEnumString")
      DelegateCombine = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "System.combine")
      DelegateRemove = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "System.remove")
      DelegateBind = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "System.bind")
      IntegerDiv = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "System.div")
      IntegerMod = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "System.mod")
      BitAnd = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "System.band")
      BitOr = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "System.bor")
      BitXor = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "System.xor")
      ShiftRight = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "System.sr")
      ShiftLeft = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "System.sl")
      Try = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "System.try")
      Is = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "System.is")
      As = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "System.as")
      Cast = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "System.cast")
      Using = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "System.using")
      UsingX = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "System.usingX")
      Linq = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "Linq")
      SystemLinqEnumerable = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "System.Linq.Enumerable")
      New = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "new")
      Format = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "Format")
      Delegate = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "System.Delegate")
      Int = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "System.Int")
      UsingDeclare = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "System.usingDeclare")
      Global = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "global")
      Attributes = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "__attributes__")
      Trunc = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "System.trunc")
      setmetatable = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "setmetatable")
      getmetatable = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "getmetatable")
      Clone = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "__clone__")
      EqualsObj = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "EqualsObj")
      Obj = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "obj")
      EqualsStatic = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "equalsStatic")
      SystemObjectEqualsStatic = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "System.Object.EqualsStatic")
      DateTime = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "System.DateTime")
      TimeSpan = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "System.TimeSpan")
      AnonymousType = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "System.anonymousType")
      SystemNew = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "System.new")
      StackAlloc = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "System.stackalloc")
      LinqWhere = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "Linq.Where")
      LinqSelect = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "Linq.Select")
      LinqOrderBy = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "Linq.OrderBy")
      LinqOrderByDescending = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "Linq.OrderByDescending")
      LinqThenBy = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "Linq.ThenBy")
      LinqThenByDescending = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "Linq.ThenByDescending")
      LinqGroupBy = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, "Linq.GroupBy")
      this.Empty, this.Placeholder, this.One, this.System, this.Namespace, this.Class, this.Struct, this.Interface, this.Enum, this.Value, this.This, this.True, this.False, this.Throw, this.Each, this.YieldReturn, this.Object, this.Array, this.ArrayEmpty, this.MultiArray, this.Create, this.Add, this.StaticCtor, this.Init, this.Ctor, this.Inherits, this.Default, this.SystemDefault, this.Property, this.Event, this.Nil, this.TypeOf, this.Continue, this.StringChar, this.ToStr, this.SystemToString, this.ToEnumString, this.DelegateCombine, this.DelegateRemove, this.DelegateBind, this.IntegerDiv, this.IntegerMod, this.BitAnd, this.BitOr, this.BitXor, this.ShiftRight, this.ShiftLeft, this.Try, this.Is, this.As, this.Cast, this.Using, this.UsingX, this.Linq, this.SystemLinqEnumerable, this.New, this.Format, this.Delegate, this.Int, this.UsingDeclare, this.Global, this.Attributes, this.Trunc, this.setmetatable, this.getmetatable, this.Clone, this.EqualsObj, this.Obj, this.EqualsStatic, this.SystemObjectEqualsStatic, this.DateTime, this.TimeSpan, this.AnonymousType, this.SystemNew, this.StackAlloc, this.LinqWhere, this.LinqSelect, this.LinqOrderBy, this.LinqOrderByDescending, this.LinqThenBy, this.LinqThenByDescending, this.LinqGroupBy = Empty, Placeholder, One, System, Namespace, Class, Struct, Interface, Enum, Value, This, True, False, Throw, Each, YieldReturn, Object, Array, ArrayEmpty, MultiArray, Create, Add, StaticCtor, Init, Ctor, Inherits, Default, SystemDefault, Property, Event, Nil, TypeOf, Continue, StringChar, ToStr, SystemToString, ToEnumString, DelegateCombine, DelegateRemove, DelegateBind, IntegerDiv, IntegerMod, BitAnd, BitOr, BitXor, ShiftRight, ShiftLeft, Try, Is, As, Cast, Using, UsingX, Linq, SystemLinqEnumerable, New, Format, Delegate, Int, UsingDeclare, Global, Attributes, Trunc, setmetatable, getmetatable, Clone, EqualsObj, Obj, EqualsStatic, SystemObjectEqualsStatic, DateTime, TimeSpan, AnonymousType, SystemNew, StackAlloc, LinqWhere, LinqSelect, LinqOrderBy, LinqOrderByDescending, LinqThenBy, LinqThenByDescending, LinqGroupBy
    end
    __ctor1__ = function (this, valueText) 
      CSharpLuaLuaAst.LuaExpressionSyntax.__ctor__(this)
      this.ValueText = valueText
    end
    __ctor2__ = function (this, v) 
      __ctor1__(this, v:ToString())
    end
    Render = function (this, renderer) 
      renderer:Render5(this)
    end
    return {
      __inherits__ = function (global) 
        return {
          global.CSharpLua.LuaAst.LuaExpressionSyntax
        }
      end, 
      Render = Render, 
      __staticCtor__ = __staticCtor__, 
      __ctor__ = {
        __ctor1__, 
        __ctor2__
      }
    }
  end)
  namespace.class("LuaPropertyOrEventIdentifierNameSyntax", function (namespace) 
    local getPrefixToken, GetClone, Render, __ctor1__, __ctor2__
    __ctor1__ = function (this, isProperty, name) 
      __ctor2__(this, isProperty, true, name)
    end
    __ctor2__ = function (this, isProperty, isGetOrAdd, name) 
      CSharpLuaLuaAst.LuaIdentifierNameSyntax.__ctor__[1](this, "")
      this.IsProperty = isProperty
      this.IsGetOrAdd = isGetOrAdd
      this.Name = name
    end
    getPrefixToken = function (this) 
      if this.IsProperty then
        return this.IsGetOrAdd and "get" --[[Tokens.Get]] or "set" --[[Tokens.Set]]
      else
        return this.IsGetOrAdd and "add" --[[Tokens.Add]] or "remove" --[[Tokens.Remove]]
      end
    end
    GetClone = function (this) 
      local clone = CSharpLuaLuaAst.LuaPropertyOrEventIdentifierNameSyntax:new(1, this.IsProperty, this.Name)
      clone.IsGetOrAdd = this.IsGetOrAdd
      return clone
    end
    Render = function (this, renderer) 
      renderer:Render6(this)
    end
    return {
      __inherits__ = function (global) 
        return {
          global.CSharpLua.LuaAst.LuaIdentifierNameSyntax
        }
      end, 
      IsGetOrAdd = false, 
      IsProperty = false, 
      getPrefixToken = getPrefixToken, 
      GetClone = GetClone, 
      Render = Render, 
      __ctor__ = {
        __ctor1__, 
        __ctor2__
      }
    }
  end)
  namespace.class("LuaSymbolNameSyntax", function (namespace) 
    local Update, Render, __ctor__
    __ctor__ = function (this, identifierName) 
      CSharpLuaLuaAst.LuaIdentifierNameSyntax.__ctor__[1](this, "")
      this.IdentifierName = identifierName
    end
    Update = function (this, newName) 
      if this.IdentifierName.ValueText ~= newName then
        this.IdentifierName = CSharpLuaLuaAst.LuaIdentifierNameSyntax:new(1, newName)
      end
    end
    Render = function (this, renderer) 
      this.IdentifierName:Render(renderer)
    end
    return {
      __inherits__ = function (global) 
        return {
          global.CSharpLua.LuaAst.LuaIdentifierNameSyntax
        }
      end, 
      Update = Update, 
      Render = Render, 
      __ctor__ = __ctor__
    }
  end)
end)
