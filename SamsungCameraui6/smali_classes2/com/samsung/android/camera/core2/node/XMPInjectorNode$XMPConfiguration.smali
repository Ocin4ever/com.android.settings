.class public Lcom/samsung/android/camera/core2/node/XMPInjectorNode$XMPConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/XMPInjectorNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XMPConfiguration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/XMPInjectorNode$XMPConfiguration$ImageType;
    }
.end annotation


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/util/Size;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/XMPInjectorNode$XMPConfiguration;->a:Landroid/util/Size;

    iput p2, p0, Lcom/samsung/android/camera/core2/node/XMPInjectorNode$XMPConfiguration;->b:I

    iput p3, p0, Lcom/samsung/android/camera/core2/node/XMPInjectorNode$XMPConfiguration;->c:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/XMPInjectorNode$XMPConfiguration;->a:Landroid/util/Size;

    aput-object v3, v1, v2

    iget v2, p0, Lcom/samsung/android/camera/core2/node/XMPInjectorNode$XMPConfiguration;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget p0, p0, Lcom/samsung/android/camera/core2/node/XMPInjectorNode$XMPConfiguration;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x3

    aput-object p0, v1, v2

    const-string p0, "%s - croppedSize(%s), fullSize(%d), imageType(%d)"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
