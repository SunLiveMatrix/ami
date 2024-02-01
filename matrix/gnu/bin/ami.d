module matrix.gnu.bin.ami;

class MyException : Exception
{
    this(string msg, string file = __FILE__, size_t line = __LINE__, Throwable nextInArgs = null) pure nothrow @nogc
    {
        super(msg, file, line, nextInArgs);
    }
}


