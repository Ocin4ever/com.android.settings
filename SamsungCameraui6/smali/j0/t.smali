.class public Lj0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/t$a;
    }
.end annotation


# static fields
.field public static final c:Lj0/t;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lj0/t;->a()Lj0/t$a;

    move-result-object v0

    invoke-virtual {v0}, Lj0/t$a;->a()Lj0/t;

    move-result-object v0

    sput-object v0, Lj0/t;->c:Lj0/t;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lj0/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/t;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()Lj0/t$a;
    .locals 2

    new-instance v0, Lj0/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj0/t$a;-><init>(Lj0/v;)V

    return-object v0
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lj0/t;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v1, "api"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lj0/t;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lj0/t;

    iget-object p0, p0, Lj0/t;->b:Ljava/lang/String;

    iget-object p1, p1, Lj0/t;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lj0/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object p0, p0, Lj0/t;->b:Ljava/lang/String;

    aput-object p0, v0, v1

    invoke-static {v0}, Lj0/m;->b([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
