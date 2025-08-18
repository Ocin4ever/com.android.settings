.class public final Ls4/f;
.super Lq4/a;
.source "SourceFile"


# static fields
.field public static final g:Ls4/f;

.field public static final h:Ls4/f;


# instance fields
.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ls4/f;

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    filled-new-array {v2, v1, v3}, [I

    move-result-object v1

    invoke-direct {v0, v1}, Ls4/f;-><init>([I)V

    sput-object v0, Ls4/f;->g:Ls4/f;

    iget v1, v0, Lq4/a;->c:I

    iget v0, v0, Lq4/a;->b:I

    if-ne v0, v2, :cond_0

    const/16 v4, 0x9

    if-ne v1, v4, :cond_0

    new-instance v0, Ls4/f;

    const/4 v1, 0x2

    filled-new-array {v1, v3, v3}, [I

    move-result-object v1

    invoke-direct {v0, v1}, Ls4/f;-><init>([I)V

    goto :goto_0

    :cond_0
    new-instance v4, Ls4/f;

    add-int/2addr v1, v2

    filled-new-array {v0, v1, v3}, [I

    move-result-object v0

    invoke-direct {v4, v0}, Ls4/f;-><init>([I)V

    move-object v0, v4

    :goto_0
    sput-object v0, Ls4/f;->h:Ls4/f;

    new-instance v0, Ls4/f;

    new-array v1, v3, [I

    invoke-direct {v0, v1}, Ls4/f;-><init>([I)V

    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ls4/f;-><init>([IZ)V

    return-void
.end method

.method public constructor <init>([IZ)V
    .locals 1

    const-string v0, "versionArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-direct {p0, p1}, Lq4/a;-><init>([I)V

    iput-boolean p2, p0, Ls4/f;->f:Z

    return-void
.end method


# virtual methods
.method public final b(Ls4/f;)Z
    .locals 6

    const-string v0, "metadataVersionFromLanguageVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    sget-object v1, Ls4/f;->g:Ls4/f;

    const/4 v2, 0x1

    iget v3, p0, Lq4/a;->b:I

    iget v4, p0, Lq4/a;->c:I

    if-ne v3, v0, :cond_0

    if-nez v4, :cond_0

    iget v0, v1, Lq4/a;->b:I

    if-ne v0, v2, :cond_0

    const/16 v0, 0x8

    iget v5, v1, Lq4/a;->c:I

    if-ne v5, v0, :cond_0

    return v2

    :cond_0
    iget-boolean p0, p0, Ls4/f;->f:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Ls4/f;->h:Ls4/f;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Lq4/a;->b:I

    iget v0, v1, Lq4/a;->b:I

    if-le v0, p0, :cond_2

    goto :goto_1

    :cond_2
    if-ge v0, p0, :cond_3

    goto :goto_2

    :cond_3
    iget p0, v1, Lq4/a;->c:I

    iget v0, p1, Lq4/a;->c:I

    if-le p0, v0, :cond_4

    :goto_1
    move-object p1, v1

    :cond_4
    :goto_2
    const/4 p0, 0x0

    if-ne v3, v2, :cond_5

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    iget v0, p1, Lq4/a;->b:I

    if-le v3, v0, :cond_7

    :goto_3
    move p0, v2

    goto :goto_4

    :cond_7
    if-ge v3, v0, :cond_8

    goto :goto_4

    :cond_8
    iget p1, p1, Lq4/a;->c:I

    if-le v4, p1, :cond_9

    goto :goto_3

    :cond_9
    :goto_4
    xor-int/2addr p0, v2

    :goto_5
    return p0
.end method
