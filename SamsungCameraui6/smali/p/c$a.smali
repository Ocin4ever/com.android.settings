.class public Lp/c$a;
.super Lz/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/c;->f(Lz/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lz/c;

.field public final synthetic e:Lp/c;


# direct methods
.method public constructor <init>(Lp/c;Lz/c;)V
    .locals 0

    iput-object p1, p0, Lp/c$a;->e:Lp/c;

    iput-object p2, p0, Lp/c$a;->d:Lz/c;

    invoke-direct {p0}, Lz/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lz/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lp/c$a;->d(Lz/b;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public d(Lz/b;)Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lp/c$a;->d:Lz/c;

    invoke-virtual {p0, p1}, Lz/c;->a(Lz/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const p1, 0x40233333    # 2.55f

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
