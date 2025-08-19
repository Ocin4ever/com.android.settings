.class public final Li0/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li0/b;

.field public final b:Lg0/c;


# direct methods
.method public synthetic constructor <init>(Li0/b;Lg0/c;Li0/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/a0;->a:Li0/b;

    iput-object p2, p0, Li0/a0;->b:Lg0/c;

    return-void
.end method

.method public static bridge synthetic a(Li0/a0;)Lg0/c;
    .locals 0

    iget-object p0, p0, Li0/a0;->b:Lg0/c;

    return-object p0
.end method

.method public static bridge synthetic b(Li0/a0;)Li0/b;
    .locals 0

    iget-object p0, p0, Li0/a0;->a:Li0/b;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Li0/a0;

    if-eqz v1, :cond_0

    check-cast p1, Li0/a0;

    iget-object v1, p0, Li0/a0;->a:Li0/b;

    iget-object v2, p1, Li0/a0;->a:Li0/b;

    invoke-static {v1, v2}, Lj0/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Li0/a0;->b:Lg0/c;

    iget-object p1, p1, Li0/a0;->b:Lg0/c;

    invoke-static {p0, p1}, Lj0/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Li0/a0;->a:Li0/b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object p0, p0, Li0/a0;->b:Lg0/c;

    aput-object p0, v0, v1

    invoke-static {v0}, Lj0/m;->b([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lj0/m;->c(Ljava/lang/Object;)Lj0/m$a;

    move-result-object v0

    const-string v1, "key"

    iget-object v2, p0, Li0/a0;->a:Li0/b;

    invoke-virtual {v0, v1, v2}, Lj0/m$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lj0/m$a;

    move-result-object v0

    const-string v1, "feature"

    iget-object p0, p0, Li0/a0;->b:Lg0/c;

    invoke-virtual {v0, v1, p0}, Lj0/m$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lj0/m$a;

    move-result-object p0

    invoke-virtual {p0}, Lj0/m$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
