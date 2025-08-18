.class public Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/lang/Boolean;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->b:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->c:Ljava/lang/Object;

    const-string v0, "MyFilter.camera.samsung"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static native DeinitRestoration()V
.end method

.method public static native DetectGrain(Ljava/lang/String;[F[FII)V
.end method

.method public static native DetectGrainByContour(Landroid/graphics/Bitmap;)Z
.end method

.method public static native GenerateVignettingMask(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[F[B)V
.end method

.method public static native InitRestoration(Ljava/lang/String;)V
.end method

.method public static native ProcessDetection(Ljava/lang/String;[F[F)V
.end method

.method public static native ProcessRestoration(Ljava/lang/String;[F[F)V
.end method

.method public static native StopEngine()V
.end method

.method public static native estimateDefaultContrast([B[B)I
.end method

.method public static native estimateDefaultSaturation([B[B)I
.end method

.method public static native estimateDefaultTemperature([B[B)I
.end method
