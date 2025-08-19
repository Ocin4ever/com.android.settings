.class public Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isFileInsert:Z

.field private mData:[B

.field private mDataFileName:Ljava/lang/String;

.field private mDataType:I

.field private mFileName:Ljava/lang/String;

.field private mKeyName:Ljava/lang/String;

.field private mOption:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFData;->mFileName:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFData;->mKeyName:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFData;->mDataFileName:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFData;->mData:[B

    iput p5, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFData;->mDataType:I

    iput p6, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFData;->mOption:I

    iput-boolean p7, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFData;->isFileInsert:Z

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFData;->mData:[B

    return-object p0
.end method

.method public getDataFileName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFData;->mDataFileName:Ljava/lang/String;

    return-object p0
.end method

.method public getDataType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFData;->mDataType:I

    return p0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFData;->mFileName:Ljava/lang/String;

    return-object p0
.end method

.method public getKeyName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFData;->mKeyName:Ljava/lang/String;

    return-object p0
.end method

.method public getOption()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFData;->mOption:I

    return p0
.end method

.method public isFileInsert()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFData;->isFileInsert:Z

    return p0
.end method

.method public setData([B)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFData;->mData:[B

    return-void
.end method

.method public setDataFileName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFData;->mDataFileName:Ljava/lang/String;

    return-void
.end method

.method public setDataType(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFData;->mDataType:I

    return-void
.end method

.method public setFileInsert(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFData;->isFileInsert:Z

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFData;->mFileName:Ljava/lang/String;

    return-void
.end method

.method public setKeyName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFData;->mKeyName:Ljava/lang/String;

    return-void
.end method

.method public setOption(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFData;->mOption:I

    return-void
.end method
