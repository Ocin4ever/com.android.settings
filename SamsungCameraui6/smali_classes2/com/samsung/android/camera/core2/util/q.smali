.class public final synthetic Lcom/samsung/android/camera/core2/util/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/q;->a:Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/q;->a:Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;

    check-cast p1, Landroid/location/Location;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/DngUtils;->b(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;Landroid/location/Location;)V

    return-void
.end method
