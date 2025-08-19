.class final enum Lcom/google/ar/core/Session$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/core/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ar/core/Session$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/ar/core/Session$b;

.field private static final synthetic c:[Lcom/google/ar/core/Session$b;


# instance fields
.field final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/ar/core/Session$b;

    const-string v1, "END_OF_LIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/Session$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/Session$b;->a:Lcom/google/ar/core/Session$b;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/ar/core/Session$b;

    aput-object v0, v1, v2

    sput-object v1, Lcom/google/ar/core/Session$b;->c:[Lcom/google/ar/core/Session$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lcom/google/ar/core/Session$b;->b:I

    return-void
.end method

.method public static values()[Lcom/google/ar/core/Session$b;
    .locals 1

    sget-object v0, Lcom/google/ar/core/Session$b;->c:[Lcom/google/ar/core/Session$b;

    invoke-virtual {v0}, [Lcom/google/ar/core/Session$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ar/core/Session$b;

    return-object v0
.end method
