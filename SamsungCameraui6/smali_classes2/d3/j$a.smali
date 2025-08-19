.class public final Ld3/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ld3/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ld3/j;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "from"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "watchCamera"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ld3/j;

    const/16 v2, 0x280

    const/16 v3, 0x280

    const/16 v4, 0x78

    const v5, 0x61a80

    const/16 v6, 0xf

    const/high16 v7, 0x41700000    # 15.0f

    const/16 v8, 0x1e

    const-string v9, "video/avc"

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ld3/j;-><init>(IIIIIFILjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ld3/j;

    const/16 v11, 0x280

    const/16 v12, 0x280

    const/16 v13, 0x78

    const v14, 0x61a80

    const/16 v15, 0xf

    const/high16 v16, 0x41700000    # 15.0f

    const/16 v17, 0x1e

    const-string v18, "video/avc"

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Ld3/j;-><init>(IIIIIFILjava/lang/String;)V

    return-object v0
.end method
