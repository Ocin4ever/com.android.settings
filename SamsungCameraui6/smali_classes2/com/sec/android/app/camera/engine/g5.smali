.class public final synthetic Lcom/sec/android/app/camera/engine/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/interfaces/Capability;

.field public final synthetic c:Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;


# direct methods
.method public synthetic constructor <init>(ILcom/sec/android/app/camera/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sec/android/app/camera/engine/g5;->a:I

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/g5;->b:Lcom/sec/android/app/camera/interfaces/Capability;

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/g5;->c:Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/engine/g5;->a:I

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/g5;->b:Lcom/sec/android/app/camera/interfaces/Capability;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/g5;->c:Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/InternalEngine$InternalMakerEventListener;

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/engine/RequestEventManager;->a(ILcom/sec/android/app/camera/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;Lcom/sec/android/app/camera/interfaces/InternalEngine$InternalMakerEventListener;)V

    return-void
.end method
