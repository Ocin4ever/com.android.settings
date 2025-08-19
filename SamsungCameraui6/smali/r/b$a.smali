.class public final enum Lr/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lr/b$a;

.field public static final enum b:Lr/b$a;

.field public static final enum c:Lr/b$a;

.field public static final synthetic d:[Lr/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lr/b$a;

    const-string v1, "LEFT_ALIGN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/b$a;->a:Lr/b$a;

    new-instance v1, Lr/b$a;

    const-string v3, "RIGHT_ALIGN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lr/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr/b$a;->b:Lr/b$a;

    new-instance v3, Lr/b$a;

    const-string v5, "CENTER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lr/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lr/b$a;->c:Lr/b$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lr/b$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lr/b$a;->d:[Lr/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr/b$a;
    .locals 1

    const-class v0, Lr/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr/b$a;

    return-object p0
.end method

.method public static values()[Lr/b$a;
    .locals 1

    sget-object v0, Lr/b$a;->d:[Lr/b$a;

    invoke-virtual {v0}, [Lr/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/b$a;

    return-object v0
.end method
