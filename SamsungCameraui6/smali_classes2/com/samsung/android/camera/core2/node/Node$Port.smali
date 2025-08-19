.class public abstract Lcom/samsung/android/camera/core2/node/Node$Port;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/Node;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Port"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/node/Node$PortType;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/Node$PortType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/Node$Port;->a:Lcom/samsung/android/camera/core2/node/Node$PortType;

    return-void
.end method


# virtual methods
.method public a()Lcom/samsung/android/camera/core2/node/Node$PortType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/Node$Port;->a:Lcom/samsung/android/camera/core2/node/Node$PortType;

    return-object p0
.end method
