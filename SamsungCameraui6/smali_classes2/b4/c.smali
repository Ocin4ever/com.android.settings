.class public final enum Lb4/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lb4/c;

.field public static final enum c:Lb4/c;

.field public static final synthetic d:[Lb4/c;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lb4/c;

    const-string v1, "dvc"

    const-string v2, "DEVICE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lb4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb4/c;->b:Lb4/c;

    new-instance v1, Lb4/c;

    const-string v2, "uix"

    const-string v4, "UIX"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lb4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lb4/c;->c:Lb4/c;

    const/4 v2, 0x2

    new-array v2, v2, [Lb4/c;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Lb4/c;->d:[Lb4/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lb4/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb4/c;
    .locals 1

    const-class v0, Lb4/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb4/c;

    return-object p0
.end method

.method public static values()[Lb4/c;
    .locals 1

    sget-object v0, Lb4/c;->d:[Lb4/c;

    invoke-virtual {v0}, [Lb4/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb4/c;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb4/c;->a:Ljava/lang/String;

    return-object p0
.end method
