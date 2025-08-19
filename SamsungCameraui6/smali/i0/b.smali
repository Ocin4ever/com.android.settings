.class public final Li0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lh0/a;

.field public final c:Lh0/a$d;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh0/a;Lh0/a$d;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/b;->b:Lh0/a;

    iput-object p2, p0, Li0/b;->c:Lh0/a$d;

    iput-object p3, p0, Li0/b;->d:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-static {v0}, Lj0/m;->b([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Li0/b;->a:I

    return-void
.end method

.method public static a(Lh0/a;Lh0/a$d;Ljava/lang/String;)Li0/b;
    .locals 1

    new-instance v0, Li0/b;

    invoke-direct {v0, p0, p1, p2}, Li0/b;-><init>(Lh0/a;Lh0/a$d;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li0/b;->b:Lh0/a;

    invoke-virtual {p0}, Lh0/a;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Li0/b;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Li0/b;

    iget-object v2, p0, Li0/b;->b:Lh0/a;

    iget-object v3, p1, Li0/b;->b:Lh0/a;

    invoke-static {v2, v3}, Lj0/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Li0/b;->c:Lh0/a$d;

    iget-object v3, p1, Li0/b;->c:Lh0/a$d;

    invoke-static {v2, v3}, Lj0/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Li0/b;->d:Ljava/lang/String;

    iget-object p1, p1, Li0/b;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lj0/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Li0/b;->a:I

    return p0
.end method
