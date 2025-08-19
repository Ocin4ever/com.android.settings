.class public final Lb2/h$c;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lb2/h;


# direct methods
.method public constructor <init>(Lb2/h;)V
    .locals 0

    iput-object p1, p0, Lb2/h$c;->a:Lb2/h;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    iget-object p0, p0, Lb2/h$c;->a:Lb2/h;

    invoke-virtual {p0}, Lb2/h;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lb2/h$c;->a:Lb2/h;

    invoke-virtual {p0, p1}, Lb2/h;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lb2/h$c$a;

    invoke-direct {v0, p0}, Lb2/h$c$a;-><init>(Lb2/h$c;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lb2/h$c;->a:Lb2/h;

    invoke-virtual {p0, p1}, Lb2/h;->g(Ljava/lang/Object;)Lb2/h$e;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lb2/h$c;->a:Lb2/h;

    iget p0, p0, Lb2/h;->d:I

    return p0
.end method
