.class public final Lv2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Z

.field public c:Z

.field public final d:Lcom/sec/android/app/camera/interfaces/CommandId;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CommandId;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/j;->d:Lcom/sec/android/app/camera/interfaces/CommandId;

    iput p2, p0, Lv2/j;->e:I

    iput-boolean p3, p0, Lv2/j;->c:Z

    return-void
.end method
