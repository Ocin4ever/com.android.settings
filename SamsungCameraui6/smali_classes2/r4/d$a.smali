.class public final enum Lr4/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Lr4/d$a;

.field public static final enum c:Lr4/d$a;

.field public static final enum d:Lr4/d$a;

.field public static final enum e:Lr4/d$a;

.field public static final synthetic f:[Lr4/d$a;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr4/d$a;

    const-string v1, "LEFT_TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lr4/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr4/d$a;->b:Lr4/d$a;

    new-instance v0, Lr4/d$a;

    const-string v1, "RIGHT_TOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lr4/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr4/d$a;->c:Lr4/d$a;

    new-instance v0, Lr4/d$a;

    const-string v1, "RIGHT_BOTTOM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lr4/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr4/d$a;->d:Lr4/d$a;

    new-instance v0, Lr4/d$a;

    const-string v1, "LEFT_BOTTOM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lr4/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr4/d$a;->e:Lr4/d$a;

    invoke-static {}, Lr4/d$a;->a()[Lr4/d$a;

    move-result-object v0

    sput-object v0, Lr4/d$a;->f:[Lr4/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lr4/d$a;->a:I

    return-void
.end method

.method public static synthetic a()[Lr4/d$a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lr4/d$a;

    const/4 v1, 0x0

    sget-object v2, Lr4/d$a;->b:Lr4/d$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lr4/d$a;->c:Lr4/d$a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lr4/d$a;->d:Lr4/d$a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lr4/d$a;->e:Lr4/d$a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lr4/d$a;
    .locals 1

    const-class v0, Lr4/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr4/d$a;

    return-object p0
.end method

.method public static values()[Lr4/d$a;
    .locals 1

    sget-object v0, Lr4/d$a;->f:[Lr4/d$a;

    invoke-virtual {v0}, [Lr4/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr4/d$a;

    return-object v0
.end method
