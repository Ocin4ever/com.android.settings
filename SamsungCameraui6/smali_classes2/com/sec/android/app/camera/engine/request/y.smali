.class public final synthetic Lcom/sec/android/app/camera/engine/request/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/engine/request/MakerBuilder$MultiMakerBuilder;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(ILcom/sec/android/app/camera/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/engine/request/MakerBuilder;->b(ILcom/sec/android/app/camera/interfaces/InternalEngine;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method
