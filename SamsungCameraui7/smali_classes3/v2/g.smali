.class public final Lv2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/Pair;

.field public final b:Landroid/util/Pair;

.field public final c:Landroid/util/Pair;


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lv2/g;->a:Landroid/util/Pair;

    new-instance p1, Landroid/util/Pair;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lv2/g;->b:Landroid/util/Pair;

    new-instance p1, Landroid/util/Pair;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lv2/g;->c:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/util/Pair;
    .locals 1

    const/16 v0, 0x5a

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lv2/g;->b:Landroid/util/Pair;

    return-object p0

    :cond_0
    const/16 v0, -0x5a

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lv2/g;->c:Landroid/util/Pair;

    return-object p0

    :cond_1
    iget-object p0, p0, Lv2/g;->a:Landroid/util/Pair;

    return-object p0
.end method
