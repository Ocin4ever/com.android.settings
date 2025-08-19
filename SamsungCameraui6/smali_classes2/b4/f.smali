.class public Lb4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Lb4/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lb4/c;)V
    .locals 6

    const-string v1, ""

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lb4/f;-><init>(Ljava/lang/String;JLjava/lang/String;Lb4/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Lb4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/f;->a:Ljava/lang/String;

    iput-wide p2, p0, Lb4/f;->b:J

    iput-object p4, p0, Lb4/f;->c:Ljava/lang/String;

    iput-object p5, p0, Lb4/f;->d:Lb4/c;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb4/f;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb4/f;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lb4/f;->b:J

    return-wide v0
.end method

.method public d()Lb4/c;
    .locals 0

    iget-object p0, p0, Lb4/f;->d:Lb4/c;

    return-object p0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb4/f;->c:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb4/f;->a:Ljava/lang/String;

    return-void
.end method

.method public g(J)V
    .locals 0

    iput-wide p1, p0, Lb4/f;->b:J

    return-void
.end method

.method public h(Lb4/c;)V
    .locals 0

    iput-object p1, p0, Lb4/f;->d:Lb4/c;

    return-void
.end method
