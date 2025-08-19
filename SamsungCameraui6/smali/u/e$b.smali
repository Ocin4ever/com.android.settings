.class public final enum Lu/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lu/e$b;

.field public static final enum b:Lu/e$b;

.field public static final enum c:Lu/e$b;

.field public static final enum d:Lu/e$b;

.field public static final enum e:Lu/e$b;

.field public static final enum f:Lu/e$b;

.field public static final synthetic g:[Lu/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lu/e$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu/e$b;->a:Lu/e$b;

    new-instance v1, Lu/e$b;

    const-string v3, "ADD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lu/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu/e$b;->b:Lu/e$b;

    new-instance v3, Lu/e$b;

    const-string v5, "INVERT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lu/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lu/e$b;->c:Lu/e$b;

    new-instance v5, Lu/e$b;

    const-string v7, "LUMA"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lu/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lu/e$b;->d:Lu/e$b;

    new-instance v7, Lu/e$b;

    const-string v9, "LUMA_INVERTED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lu/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lu/e$b;->e:Lu/e$b;

    new-instance v9, Lu/e$b;

    const-string v11, "UNKNOWN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lu/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lu/e$b;->f:Lu/e$b;

    const/4 v11, 0x6

    new-array v11, v11, [Lu/e$b;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lu/e$b;->g:[Lu/e$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu/e$b;
    .locals 1

    const-class v0, Lu/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu/e$b;

    return-object p0
.end method

.method public static values()[Lu/e$b;
    .locals 1

    sget-object v0, Lu/e$b;->g:[Lu/e$b;

    invoke-virtual {v0}, [Lu/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu/e$b;

    return-object v0
.end method
