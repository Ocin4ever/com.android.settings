.class public final LP3/r;
.super LP3/q;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, LP3/q;-><init>(Ljava/lang/reflect/Method;ZI)V

    iput-object p2, p0, LP3/r;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Le3/a;->c(LP3/g;[Ljava/lang/Object;)V

    iget-object v0, p0, LP3/r;->g:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, LP3/q;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
