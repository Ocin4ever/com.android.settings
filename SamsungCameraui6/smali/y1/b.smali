.class public final enum Ly1/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ly1/b;

.field public static final enum c:Ly1/b;

.field public static final synthetic d:[Ly1/b;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ly1/b;

    const/4 v1, 0x0

    const/16 v2, 0x11

    const-string v3, "NV21"

    invoke-direct {v0, v3, v1, v2}, Ly1/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ly1/b;->b:Ly1/b;

    new-instance v0, Ly1/b;

    const/4 v1, 0x1

    const v2, 0x32315659

    const-string v3, "YV12"

    invoke-direct {v0, v3, v1, v2}, Ly1/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ly1/b;->c:Ly1/b;

    invoke-static {}, Ly1/b;->a()[Ly1/b;

    move-result-object v0

    sput-object v0, Ly1/b;->d:[Ly1/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ly1/b;->a:I

    return-void
.end method

.method public static final synthetic a()[Ly1/b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ly1/b;

    const/4 v1, 0x0

    sget-object v2, Ly1/b;->b:Ly1/b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ly1/b;->c:Ly1/b;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ly1/b;
    .locals 1

    const-class v0, Ly1/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly1/b;

    return-object p0
.end method

.method public static values()[Ly1/b;
    .locals 1

    sget-object v0, Ly1/b;->d:[Ly1/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly1/b;

    return-object v0
.end method


# virtual methods
.method public final m()I
    .locals 0

    iget p0, p0, Ly1/b;->a:I

    return p0
.end method
