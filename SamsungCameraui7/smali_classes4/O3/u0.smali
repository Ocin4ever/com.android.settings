.class public final LO3/u0;
.super LO3/v0;
.source "SourceFile"


# instance fields
.field public final b:LE3/a;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LE3/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LO3/u0;->c:Ljava/lang/Object;

    iput-object p1, p0, LO3/u0;->b:LE3/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LO3/u0;->c:Ljava/lang/Object;

    sget-object v1, LO3/v0;->a:Lc0/g;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LO3/u0;->b:LE3/a;

    invoke-interface {v0}, LE3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iput-object v1, p0, LO3/u0;->c:Ljava/lang/Object;

    return-object v0
.end method
