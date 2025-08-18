.class public final LO2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:LO2/b;


# direct methods
.method public constructor <init>(LO2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO2/a;->a:LO2/b;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 17

    move-object/from16 v0, p2

    const-string v1, "onServiceConnected"

    invoke-static {v1}, Lr3/I;->h(Ljava/lang/String;)V

    sget v1, LN2/b;->b:I

    const-string v1, "com.sec.android.cover.ledback.ILedBackSdkService"

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v3, v2, LN2/c;

    if-eqz v3, :cond_1

    move-object v0, v2

    check-cast v0, LN2/c;

    goto :goto_0

    :cond_1
    new-instance v2, LN2/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LN2/a;->b:Landroid/os/IBinder;

    move-object v0, v2

    goto :goto_0

    :goto_1
    iget-object v2, v2, LO2/a;->a:LO2/b;

    iput-object v0, v2, LO2/b;->a:LN2/c;

    const/4 v3, 0x1

    iput-boolean v3, v2, LO2/b;->d:Z

    :cond_2
    :goto_2
    iget-object v0, v2, LO2/b;->B:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v4, ", "

    const-string v5, ", mILedBackSdkService="

    const-string v6, "setState service not bound; mLedCoverServiceBound="

    if-nez v0, :cond_9

    iget-object v0, v2, LO2/b;->B:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP2/a;

    if-eqz v0, :cond_2

    iget v7, v0, LP2/a;->a:I

    if-eq v7, v3, :cond_6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_3

    goto :goto_2

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "notifyDataIcon: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v0, LP2/a;->b:I

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v12, v0, LP2/a;->c:Z

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v0, LP2/a;->d:I

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v0, LP2/a;->f:I

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, LP2/a;->g:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, LP2/a;->e:Ljava/lang/String;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr3/I;->h(Ljava/lang/String;)V

    iget-object v0, v2, LO2/b;->a:LN2/c;

    if-eqz v0, :cond_4

    iget-boolean v4, v2, LO2/b;->b:Z

    if-eqz v4, :cond_4

    :try_start_0
    move-object v10, v0

    check-cast v10, LN2/a;

    move/from16 v16, v9

    invoke-virtual/range {v10 .. v16}, LN2/a;->d(IZILjava/lang/String;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lr3/I;->i(Landroid/os/RemoteException;)V

    goto :goto_2

    :cond_4
    new-instance v0, LP2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v8, v0, LP2/a;->a:I

    iput v11, v0, LP2/a;->b:I

    iput-boolean v12, v0, LP2/a;->c:Z

    iput v13, v0, LP2/a;->d:I

    iput-object v14, v0, LP2/a;->e:Ljava/lang/String;

    iput v15, v0, LP2/a;->f:I

    iput v9, v0, LP2/a;->g:I

    iget-object v4, v2, LO2/b;->B:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v2, LO2/b;->b:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, LO2/b;->a:LN2/c;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr3/I;->M(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "notifyDataBoolean: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v0, LP2/a;->b:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v0, LP2/a;->c:Z

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lr3/I;->h(Ljava/lang/String;)V

    iget-object v4, v2, LO2/b;->a:LN2/c;

    if-eqz v4, :cond_7

    iget-boolean v7, v2, LO2/b;->b:Z

    if-eqz v7, :cond_7

    :try_start_1
    check-cast v4, LN2/a;

    invoke-virtual {v4, v8, v0}, LN2/a;->c(IZ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    invoke-static {v0}, Lr3/I;->i(Landroid/os/RemoteException;)V

    goto/16 :goto_2

    :cond_7
    new-instance v4, LP2/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, LP2/a;->a:I

    iput v8, v4, LP2/a;->b:I

    iput-boolean v0, v4, LP2/a;->c:Z

    iget-object v0, v2, LO2/b;->B:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v2, LO2/b;->b:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, LO2/b;->a:LN2/c;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr3/I;->M(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    iget-boolean v0, v2, LO2/b;->e:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    iget v0, v2, LO2/b;->k:I

    invoke-virtual {v2, v0}, LO2/b;->b(I)V

    iput-boolean v7, v2, LO2/b;->e:Z

    :cond_a
    iget-boolean v0, v2, LO2/b;->f:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v2, LO2/b;->l:Z

    invoke-virtual {v2, v0}, LO2/b;->d(Z)V

    iput-boolean v7, v2, LO2/b;->f:Z

    :cond_b
    iget-boolean v0, v2, LO2/b;->g:Z

    if-eqz v0, :cond_c

    invoke-virtual {v2}, LO2/b;->a()V

    iput-boolean v7, v2, LO2/b;->g:Z

    :cond_c
    iget-boolean v0, v2, LO2/b;->h:Z

    if-eqz v0, :cond_f

    iget v0, v2, LO2/b;->o:I

    const-string v8, "setPreview"

    invoke-static {v8}, Lr3/I;->h(Ljava/lang/String;)V

    iget-object v8, v2, LO2/b;->a:LN2/c;

    if-eqz v8, :cond_d

    iget-boolean v9, v2, LO2/b;->b:Z

    if-eqz v9, :cond_d

    :try_start_2
    check-cast v8, LN2/a;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, v8, LN2/a;->b:Landroid/os/IBinder;

    const/4 v1, 0x5

    invoke-interface {v0, v1, v9, v10, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v10}, Landroid/os/Parcel;->readException()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0}, Lr3/I;->i(Landroid/os/RemoteException;)V

    goto :goto_3

    :cond_d
    iget-boolean v1, v2, LO2/b;->d:Z

    if-nez v1, :cond_e

    iput v0, v2, LO2/b;->o:I

    iput-boolean v3, v2, LO2/b;->h:Z

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, v2, LO2/b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LO2/b;->a:LN2/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr3/I;->M(Ljava/lang/String;)V

    :goto_3
    iput-boolean v7, v2, LO2/b;->h:Z

    :cond_f
    iget-boolean v0, v2, LO2/b;->i:Z

    if-eqz v0, :cond_12

    iget v0, v2, LO2/b;->p:I

    iget v1, v2, LO2/b;->q:I

    iget-boolean v8, v2, LO2/b;->n:Z

    const-string v9, "setPreviewSettings: predefineId = "

    const-string v10, " nfcStatus = "

    const-string v11, " recoverNFC = "

    invoke-static {v0, v1, v9, v10, v11}, LG1/a;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lr3/I;->h(Ljava/lang/String;)V

    iget-object v9, v2, LO2/b;->a:LN2/c;

    if-eqz v9, :cond_10

    iget-boolean v10, v2, LO2/b;->b:Z

    if-eqz v10, :cond_10

    :try_start_5
    check-cast v9, LN2/a;

    invoke-virtual {v9, v0, v1, v8}, LN2/a;->f(IIZ)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    invoke-static {v0}, Lr3/I;->i(Landroid/os/RemoteException;)V

    goto :goto_4

    :cond_10
    iget-boolean v9, v2, LO2/b;->d:Z

    if-nez v9, :cond_11

    iput v0, v2, LO2/b;->p:I

    iput v1, v2, LO2/b;->q:I

    iput-boolean v8, v2, LO2/b;->n:Z

    iput-boolean v3, v2, LO2/b;->i:Z

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, v2, LO2/b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LO2/b;->a:LN2/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr3/I;->M(Ljava/lang/String;)V

    :goto_4
    iput-boolean v7, v2, LO2/b;->i:Z

    :cond_12
    iget-boolean v0, v2, LO2/b;->j:Z

    if-eqz v0, :cond_13

    iget-boolean v0, v2, LO2/b;->m:Z

    invoke-virtual {v2, v0}, LO2/b;->c(Z)V

    iput-boolean v7, v2, LO2/b;->j:Z

    :cond_13
    iget-boolean v0, v2, LO2/b;->u:Z

    if-eqz v0, :cond_16

    iget v0, v2, LO2/b;->r:I

    iget v1, v2, LO2/b;->s:I

    iget v8, v2, LO2/b;->t:I

    const-string v9, "notifyCoverAppDataChanged: "

    invoke-static {v0, v1, v9, v4, v4}, LG1/a;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lr3/I;->h(Ljava/lang/String;)V

    iget-object v4, v2, LO2/b;->a:LN2/c;

    if-eqz v4, :cond_14

    iget-boolean v9, v2, LO2/b;->b:Z

    if-eqz v9, :cond_14

    :try_start_6
    check-cast v4, LN2/a;

    invoke-virtual {v4, v0, v1, v8}, LN2/a;->b(III)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    invoke-static {v0}, Lr3/I;->i(Landroid/os/RemoteException;)V

    goto :goto_5

    :cond_14
    iget-boolean v4, v2, LO2/b;->d:Z

    if-nez v4, :cond_15

    iput v0, v2, LO2/b;->r:I

    iput v1, v2, LO2/b;->s:I

    iput v8, v2, LO2/b;->t:I

    iput-boolean v3, v2, LO2/b;->u:Z

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, v2, LO2/b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LO2/b;->a:LN2/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr3/I;->M(Ljava/lang/String;)V

    :goto_5
    iput-boolean v7, v2, LO2/b;->u:Z

    :cond_16
    iget-boolean v0, v2, LO2/b;->A:Z

    if-eqz v0, :cond_19

    iget v10, v2, LO2/b;->v:I

    iget-boolean v9, v2, LO2/b;->y:Z

    iget v12, v2, LO2/b;->w:I

    iget v13, v2, LO2/b;->x:I

    iget-boolean v11, v2, LO2/b;->z:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "davinciNotifyCoverAppDataChanged: lightingStyle = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", turnOver = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lightingTimeOut = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraEmoticon = "

    const-string v4, ", cameraTimer = "

    invoke-static {v0, v12, v1, v13, v4}, Landroidx/datastore/preferences/protobuf/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr3/I;->h(Ljava/lang/String;)V

    iget-object v0, v2, LO2/b;->a:LN2/c;

    if-eqz v0, :cond_17

    iget-boolean v1, v2, LO2/b;->b:Z

    if-eqz v1, :cond_17

    :try_start_7
    move-object v8, v0

    check-cast v8, LN2/a;

    invoke-virtual/range {v8 .. v13}, LN2/a;->a(ZIZII)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    invoke-static {v0}, Lr3/I;->i(Landroid/os/RemoteException;)V

    goto :goto_6

    :cond_17
    iget-boolean v0, v2, LO2/b;->d:Z

    if-nez v0, :cond_18

    iput v10, v2, LO2/b;->v:I

    iput-boolean v9, v2, LO2/b;->y:Z

    iput v12, v2, LO2/b;->w:I

    iput v13, v2, LO2/b;->x:I

    iput-boolean v11, v2, LO2/b;->z:Z

    iput-boolean v3, v2, LO2/b;->A:Z

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, v2, LO2/b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LO2/b;->a:LN2/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr3/I;->M(Ljava/lang/String;)V

    :goto_6
    iput-boolean v7, v2, LO2/b;->A:Z

    :cond_19
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v0, "[LCS] "

    const-string v1, "b"

    const-string v2, " [Line : %s] %s"

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "onServiceDisconnected"

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "LEDCoverService"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LO2/a;->a:LO2/b;

    const/4 p1, 0x0

    iput-object p1, p0, LO2/b;->a:LN2/c;

    const/4 p1, 0x0

    iput-boolean p1, p0, LO2/b;->d:Z

    return-void
.end method
