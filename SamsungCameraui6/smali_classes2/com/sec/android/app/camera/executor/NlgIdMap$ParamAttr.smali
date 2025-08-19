.class Lcom/sec/android/app/camera/executor/NlgIdMap$ParamAttr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/executor/NlgIdMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParamAttr"
.end annotation


# instance fields
.field private attrName:Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;

.field private attrValue:Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/executor/NlgIdMap$ParamAttr;->attrName:Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;

    iput-object p2, p0, Lcom/sec/android/app/camera/executor/NlgIdMap$ParamAttr;->attrValue:Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;

    return-void
.end method


# virtual methods
.method public getAttrName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/NlgIdMap$ParamAttr;->attrName:Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAttrValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/NlgIdMap$ParamAttr;->attrValue:Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
