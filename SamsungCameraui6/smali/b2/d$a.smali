.class public Lb2/d$a;
.super Lz1/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/d;->a(Lz1/e;Lcom/google/gson/reflect/TypeToken;)Lz1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lz1/x;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lz1/e;

.field public final synthetic e:Lcom/google/gson/reflect/TypeToken;

.field public final synthetic f:Lb2/d;


# direct methods
.method public constructor <init>(Lb2/d;ZZLz1/e;Lcom/google/gson/reflect/TypeToken;)V
    .locals 0

    iput-object p1, p0, Lb2/d$a;->f:Lb2/d;

    iput-boolean p2, p0, Lb2/d$a;->b:Z

    iput-boolean p3, p0, Lb2/d$a;->c:Z

    iput-object p4, p0, Lb2/d$a;->d:Lz1/e;

    iput-object p5, p0, Lb2/d$a;->e:Lcom/google/gson/reflect/TypeToken;

    invoke-direct {p0}, Lz1/x;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lg2/a;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lb2/d$a;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lg2/a;->V()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lb2/d$a;->e()Lz1/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Lz1/x;->b(Lg2/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Lg2/c;Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lb2/d$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lg2/c;->z()Lg2/c;

    return-void

    :cond_0
    invoke-virtual {p0}, Lb2/d$a;->e()Lz1/x;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lz1/x;->d(Lg2/c;Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Lz1/x;
    .locals 3

    iget-object v0, p0, Lb2/d$a;->a:Lz1/x;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb2/d$a;->d:Lz1/e;

    iget-object v1, p0, Lb2/d$a;->f:Lb2/d;

    iget-object v2, p0, Lb2/d$a;->e:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v0, v1, v2}, Lz1/e;->q(Lz1/y;Lcom/google/gson/reflect/TypeToken;)Lz1/x;

    move-result-object v0

    iput-object v0, p0, Lb2/d$a;->a:Lz1/x;

    :goto_0
    return-object v0
.end method
