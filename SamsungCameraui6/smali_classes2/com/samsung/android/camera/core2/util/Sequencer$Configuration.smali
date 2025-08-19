.class public Lcom/samsung/android/camera/core2/util/Sequencer$Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/util/Sequencer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Configuration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/util/Sequencer$Configuration$Builder;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/Sequencer$Configuration;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/util/Sequencer$Configuration;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/camera/core2/util/u3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/Sequencer$Configuration;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/camera/core2/util/Sequencer$Configuration;I)Lcom/samsung/android/camera/core2/util/Sequencer$Step;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/util/Sequencer$Configuration;->c(I)Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/Sequencer$Configuration;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c(I)Lcom/samsung/android/camera/core2/util/Sequencer$Step;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/Sequencer$Configuration;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/Sequencer$Configuration;->b:Ljava/util/List;

    return-object p0
.end method
