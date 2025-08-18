.class public final Le5/f;
.super Le5/i;
.source "SourceFile"


# static fields
.field public static final b:Le5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Le5/f;

    sget v1, Le5/l;->c:I

    sget v2, Le5/l;->d:I

    sget-wide v3, Le5/l;->e:J

    sget-object v5, Le5/l;->a:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Le5/i;-><init>(IIJLjava/lang/String;)V

    sput-object v6, Le5/f;->b:Le5/f;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Dispatchers.Default cannot be closed"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final limitedParallelism(I)LX4/A;
    .locals 1

    invoke-static {p1}, Lc5/a;->b(I)V

    sget v0, Le5/l;->c:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, LX4/A;->limitedParallelism(I)LX4/A;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Default"

    return-object p0
.end method
