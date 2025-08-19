.class public Lc4/b$a;
.super Ll5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4/b;->a(Ljava/util/Map;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc4/b;


# direct methods
.method public constructor <init>(Lc4/b;I)V
    .locals 0

    iput-object p1, p0, Lc4/b$a;->b:Lc4/b;

    iput p2, p0, Lc4/b$a;->a:I

    invoke-direct {p0}, Ll5/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lc4/b$a;->b:Lc4/b;

    invoke-static {p1}, Lc4/b;->f(Lc4/b;)Le4/a;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object p2, Lb4/c;->b:Lb4/c;

    invoke-virtual {p2}, Lb4/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lb4/c;->c:Lb4/c;

    :goto_0
    invoke-virtual {p1, v0, v1, p3, p2}, Le4/a;->g(JLjava/lang/String;Lb4/c;)V

    iget-object p1, p0, Lc4/b$a;->b:Lc4/b;

    invoke-static {p1}, Lc4/b;->g(Lc4/b;)Landroid/content/Context;

    move-result-object p1

    iget p0, p0, Lc4/b$a;->a:I

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    array-length p2, p2

    mul-int/lit8 p2, p2, -0x1

    invoke-static {p1, p0, p2}, Ly3/b;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
