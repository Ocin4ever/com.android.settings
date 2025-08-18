.class public Lcom/samsung/android/camera/core2/node/Node$InputPort;
.super Lcom/samsung/android/camera/core2/node/Node$Port;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/Node;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputPort"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/samsung/android/camera/core2/node/Node$Port<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public b:Lcom/samsung/android/camera/core2/node/Node$CoreInterface;

.field public c:Lcom/samsung/android/camera/core2/node/Node$OutputPort;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/Node$PortType;Lcom/samsung/android/camera/core2/node/Node$BaseCore;Lcom/samsung/android/camera/core2/node/Node$OutputPort;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/Node$Port;-><init>(Lcom/samsung/android/camera/core2/node/Node$PortType;)V

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/Node$InputPort;->b:Lcom/samsung/android/camera/core2/node/Node$CoreInterface;

    invoke-virtual {p0, p3}, Lcom/samsung/android/camera/core2/node/Node$InputPort;->a(Lcom/samsung/android/camera/core2/node/Node$OutputPort;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/camera/core2/node/Node$OutputPort;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/samsung/android/camera/core2/node/Node$Port;->a:Lcom/samsung/android/camera/core2/node/Node$PortType;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/Node$Port;->a:Lcom/samsung/android/camera/core2/node/Node$PortType;

    invoke-virtual {v1, v0}, Lcom/samsung/android/camera/core2/node/Node$PortType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/Node$Port;->a:Lcom/samsung/android/camera/core2/node/Node$PortType;

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "outputPort\'s portType(%s) is not equal with this portType(%s)"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/Node$InputPort;->c:Lcom/samsung/android/camera/core2/node/Node$OutputPort;

    return-void
.end method

.method public final b(Ljava/lang/Object;Lcom/samsung/android/camera/core2/ExtraBundle;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/Node$InputPort;->b:Lcom/samsung/android/camera/core2/node/Node$CoreInterface;

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/node/Node$CoreInterface;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/Node$InputPort;->b:Lcom/samsung/android/camera/core2/node/Node$CoreInterface;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/camera/core2/node/Node$CoreInterface;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/ExtraBundle;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/Node$InputPort;->c:Lcom/samsung/android/camera/core2/node/Node$OutputPort;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/Node$OutputPort;->b:Lcom/samsung/android/camera/core2/node/Node$InputPort;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/camera/core2/node/Node$InputPort;->b(Ljava/lang/Object;Lcom/samsung/android/camera/core2/ExtraBundle;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/Node$OutputPort;->c:Lcom/samsung/android/camera/core2/node/Node$OutputPort$PortDataCallback;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/Node$OutputPort$PortDataCallback;->b(Ljava/lang/Object;Lcom/samsung/android/camera/core2/ExtraBundle;)V

    :cond_2
    :goto_0
    return-object p1
.end method
