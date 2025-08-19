.class public Lt/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/i$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt/i$a;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt/i$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lt/i;->b:Lt/i$a;

    iput-boolean p3, p0, Lt/i;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lm/e0;Lu/b;)Lo/c;
    .locals 0

    invoke-virtual {p1}, Lm/e0;->A()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p0, "Animation contains merge paths but they are disabled."

    invoke-static {p0}, Ly/d;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lo/l;

    invoke-direct {p1, p0}, Lo/l;-><init>(Lt/i;)V

    return-object p1
.end method

.method public b()Lt/i$a;
    .locals 0

    iget-object p0, p0, Lt/i;->b:Lt/i$a;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt/i;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lt/i;->c:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MergePaths{mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt/i;->b:Lt/i$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
