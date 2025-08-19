.class public Lf2/c;
.super Lz1/x;
.source "SourceFile"


# static fields
.field public static final b:Lz1/y;


# instance fields
.field public final a:Lz1/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf2/c$a;

    invoke-direct {v0}, Lf2/c$a;-><init>()V

    sput-object v0, Lf2/c;->b:Lz1/y;

    return-void
.end method

.method public constructor <init>(Lz1/x;)V
    .locals 0

    invoke-direct {p0}, Lz1/x;-><init>()V

    iput-object p1, p0, Lf2/c;->a:Lz1/x;

    return-void
.end method

.method public synthetic constructor <init>(Lz1/x;Lf2/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf2/c;-><init>(Lz1/x;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lg2/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf2/c;->e(Lg2/a;)Ljava/sql/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Lg2/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Lf2/c;->f(Lg2/c;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public e(Lg2/a;)Ljava/sql/Timestamp;
    .locals 2

    iget-object p0, p0, Lf2/c;->a:Lz1/x;

    invoke-virtual {p0, p1}, Lz1/x;->b(Lg2/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    if-eqz p0, :cond_0

    new-instance p1, Ljava/sql/Timestamp;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public f(Lg2/c;Ljava/sql/Timestamp;)V
    .locals 0

    iget-object p0, p0, Lf2/c;->a:Lz1/x;

    invoke-virtual {p0, p1, p2}, Lz1/x;->d(Lg2/c;Ljava/lang/Object;)V

    return-void
.end method
