.class public Lcom/samsung/android/camera/core2/util/ImageUtils$CaptureDateTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/util/ImageUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CaptureDateTime"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/ImageUtils$CaptureDateTime;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/util/ImageUtils$CaptureDateTime;->b:Ljava/lang/String;

    return-void
.end method
