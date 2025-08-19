.class public final Le7/c;
.super Le7/f;
.source "SourceFile"


# static fields
.field public static final g:Le7/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le7/c;

    invoke-direct {v0}, Le7/c;-><init>()V

    sput-object v0, Le7/c;->g:Le7/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v1, Le7/l;->c:I

    sget v2, Le7/l;->d:I

    sget-wide v3, Le7/l;->e:J

    sget-object v5, Le7/l;->a:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Le7/f;-><init>(IIJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Dispatchers.Default cannot be closed"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public limitedParallelism(I)Lx6/d0;
    .locals 1

    invoke-static {p1}, Lc7/p;->a(I)V

    sget v0, Le7/l;->c:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lx6/d0;->limitedParallelism(I)Lx6/d0;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Default"

    return-object p0
.end method
