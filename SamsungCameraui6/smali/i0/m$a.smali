.class public Li0/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Li0/k;

.field public b:Z

.field public c:[Lg0/c;

.field public d:I


# direct methods
.method public synthetic constructor <init>(Li0/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Li0/m$a;->b:Z

    const/4 p1, 0x0

    iput p1, p0, Li0/m$a;->d:I

    return-void
.end method

.method public static bridge synthetic f(Li0/m$a;)Li0/k;
    .locals 0

    iget-object p0, p0, Li0/m$a;->a:Li0/k;

    return-object p0
.end method


# virtual methods
.method public a()Li0/m;
    .locals 4

    iget-object v0, p0, Li0/m$a;->a:Li0/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v0, v1}, Lj0/n;->b(ZLjava/lang/Object;)V

    new-instance v0, Li0/o0;

    iget-object v1, p0, Li0/m$a;->c:[Lg0/c;

    iget-boolean v2, p0, Li0/m$a;->b:Z

    iget v3, p0, Li0/m$a;->d:I

    invoke-direct {v0, p0, v1, v2, v3}, Li0/o0;-><init>(Li0/m$a;[Lg0/c;ZI)V

    return-object v0
.end method

.method public b(Li0/k;)Li0/m$a;
    .locals 0

    iput-object p1, p0, Li0/m$a;->a:Li0/k;

    return-object p0
.end method

.method public c(Z)Li0/m$a;
    .locals 0

    iput-boolean p1, p0, Li0/m$a;->b:Z

    return-object p0
.end method

.method public varargs d([Lg0/c;)Li0/m$a;
    .locals 0

    iput-object p1, p0, Li0/m$a;->c:[Lg0/c;

    return-object p0
.end method

.method public e(I)Li0/m$a;
    .locals 0

    iput p1, p0, Li0/m$a;->d:I

    return-object p0
.end method
