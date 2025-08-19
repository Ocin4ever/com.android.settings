.class Lcom/sec/android/app/camera/executor/NlgIdMap$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/executor/NlgIdMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Integer;",
        "Lcom/sec/android/app/camera/executor/NlgIdMap$ParamAttr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/NlgIdMap$ParamAttr;

    sget-object v2, Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;->NLG_STRING_VALUE:Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;

    sget-object v3, Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;->NLG_STRING_FRONT:Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/camera/executor/NlgIdMap$ParamAttr;-><init>(Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/NlgIdMap$ParamAttr;

    sget-object v3, Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;->NLG_STRING_REAR:Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/camera/executor/NlgIdMap$ParamAttr;-><init>(Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/NlgIdMap$ParamAttr;

    sget-object v2, Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;->NLG_STRING_SHOW:Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;

    sget-object v3, Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;->NLG_STRING_YES:Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/camera/executor/NlgIdMap$ParamAttr;-><init>(Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/NlgIdMap$ParamAttr;

    sget-object v4, Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;->NLG_STRING_NO:Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;

    invoke-direct {v1, v2, v4}, Lcom/sec/android/app/camera/executor/NlgIdMap$ParamAttr;-><init>(Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/NlgIdMap$ParamAttr;

    sget-object v2, Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;->NLG_STRING_TYPE:Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;

    sget-object v5, Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;->NLG_STRING_PICTURE:Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;

    invoke-direct {v1, v2, v5}, Lcom/sec/android/app/camera/executor/NlgIdMap$ParamAttr;-><init>(Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/NlgIdMap$ParamAttr;

    sget-object v5, Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;->NLG_STRING_VIDEO:Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;

    invoke-direct {v1, v2, v5}, Lcom/sec/android/app/camera/executor/NlgIdMap$ParamAttr;-><init>(Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/NlgIdMap$ParamAttr;

    sget-object v2, Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;->NLG_STRING_EXIST:Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/camera/executor/NlgIdMap$ParamAttr;-><init>(Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/NlgIdMap$ParamAttr;

    invoke-direct {v1, v2, v4}, Lcom/sec/android/app/camera/executor/NlgIdMap$ParamAttr;-><init>(Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/NlgIdMap$ParamAttr;

    sget-object v2, Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;->NLG_STRING_VALID:Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/camera/executor/NlgIdMap$ParamAttr;-><init>(Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/NlgIdMap$ParamAttr;

    invoke-direct {v1, v2, v4}, Lcom/sec/android/app/camera/executor/NlgIdMap$ParamAttr;-><init>(Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/NlgIdMap$ParamAttr;

    sget-object v2, Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;->NLG_STRING_AVAILABLE:Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/camera/executor/NlgIdMap$ParamAttr;-><init>(Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/NlgIdMap$ParamAttr;

    invoke-direct {v1, v2, v4}, Lcom/sec/android/app/camera/executor/NlgIdMap$ParamAttr;-><init>(Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/NlgIdMap$ParamAttr;

    sget-object v2, Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;->NLG_STRING_ALREADY_SET:Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/camera/executor/NlgIdMap$ParamAttr;-><init>(Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/NlgIdMap$ParamAttr;

    invoke-direct {v1, v2, v4}, Lcom/sec/android/app/camera/executor/NlgIdMap$ParamAttr;-><init>(Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/NlgIdMap$ParamAttr;

    sget-object v2, Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;->NLG_STRING_MATCH:Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;

    invoke-direct {v1, v2, v4}, Lcom/sec/android/app/camera/executor/NlgIdMap$ParamAttr;-><init>(Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/NlgIdMap$ParamAttr;

    sget-object v2, Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;->NLG_STRING_OUT_OF_RANGE:Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/camera/executor/NlgIdMap$ParamAttr;-><init>(Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/NlgIdMap$ParamAttr;

    invoke-direct {v1, v2, v4}, Lcom/sec/android/app/camera/executor/NlgIdMap$ParamAttr;-><init>(Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/NlgIdMap$ParamAttr;

    sget-object v2, Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;->NLG_STRING_SUPPORT:Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;

    invoke-direct {v1, v2, v4}, Lcom/sec/android/app/camera/executor/NlgIdMap$ParamAttr;-><init>(Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
