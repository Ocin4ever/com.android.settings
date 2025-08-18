.class public final LJ2/c;
.super LJ2/p;
.source "SourceFile"


# instance fields
.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Landroid/graphics/Bitmap;

.field public m:I

.field public final n:[LJ2/b;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CommandId;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, LJ2/p;-><init>(III)V

    iput-object p1, p0, LJ2/p;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 p1, 0x5

    new-array p1, p1, [LJ2/b;

    iput-object p1, p0, LJ2/c;->n:[LJ2/b;

    return-void
.end method
