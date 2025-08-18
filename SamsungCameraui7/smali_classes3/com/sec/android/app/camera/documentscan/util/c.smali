.class public final enum Lcom/sec/android/app/camera/documentscan/util/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/documentscan/util/c;

.field public static final enum LEFT_BOTTOM:Lcom/sec/android/app/camera/documentscan/util/c;

.field public static final enum LEFT_TOP:Lcom/sec/android/app/camera/documentscan/util/c;

.field public static final enum RIGHT_BOTTOM:Lcom/sec/android/app/camera/documentscan/util/c;

.field public static final enum RIGHT_TOP:Lcom/sec/android/app/camera/documentscan/util/c;


# instance fields
.field final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/sec/android/app/camera/documentscan/util/c;

    const-string v1, "LEFT_TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sec/android/app/camera/documentscan/util/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/camera/documentscan/util/c;->LEFT_TOP:Lcom/sec/android/app/camera/documentscan/util/c;

    new-instance v1, Lcom/sec/android/app/camera/documentscan/util/c;

    const-string v2, "RIGHT_TOP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/sec/android/app/camera/documentscan/util/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/sec/android/app/camera/documentscan/util/c;->RIGHT_TOP:Lcom/sec/android/app/camera/documentscan/util/c;

    new-instance v2, Lcom/sec/android/app/camera/documentscan/util/c;

    const-string v3, "RIGHT_BOTTOM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/sec/android/app/camera/documentscan/util/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/sec/android/app/camera/documentscan/util/c;->RIGHT_BOTTOM:Lcom/sec/android/app/camera/documentscan/util/c;

    new-instance v3, Lcom/sec/android/app/camera/documentscan/util/c;

    const-string v4, "LEFT_BOTTOM"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/sec/android/app/camera/documentscan/util/c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/sec/android/app/camera/documentscan/util/c;->LEFT_BOTTOM:Lcom/sec/android/app/camera/documentscan/util/c;

    filled-new-array {v0, v1, v2, v3}, [Lcom/sec/android/app/camera/documentscan/util/c;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/documentscan/util/c;->$VALUES:[Lcom/sec/android/app/camera/documentscan/util/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/sec/android/app/camera/documentscan/util/c;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/documentscan/util/c;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/documentscan/util/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/documentscan/util/c;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/documentscan/util/c;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/documentscan/util/c;->$VALUES:[Lcom/sec/android/app/camera/documentscan/util/c;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/documentscan/util/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/documentscan/util/c;

    return-object v0
.end method
