.class public abstract LJ2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ2/g;

.field public static final b:LJ2/h;

.field public static final c:LJ2/i;

.field public static final d:LJ2/j;

.field public static final e:LJ2/k;

.field public static final f:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, LJ2/g;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3648X2736:Lcom/sec/android/app/camera/interfaces/Resolution;

    const v2, 0x7f0809a9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_4000X3000:Lcom/sec/android/app/camera/interfaces/Resolution;

    const v4, 0x7f0809aa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_4032X3024:Lcom/sec/android/app/camera/interfaces/Resolution;

    filled-new-array {v4, v6}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_5712X4284:Lcom/sec/android/app/camera/interfaces/Resolution;

    const v6, 0x7f0809ac

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x18

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v6, v9}, [Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7296X5472:Lcom/sec/android/app/camera/interfaces/Resolution;

    const v9, 0x7f0809ad

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x28

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v9, v11}, [Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v0, v6, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_9248X6936:Lcom/sec/android/app/camera/interfaces/Resolution;

    const v11, 0x7f0809af

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x40

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v11, v13}, [Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v0, v9, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_12000X9000:Lcom/sec/android/app/camera/interfaces/Resolution;

    const v13, 0x7f0809a8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x6c

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v13, v15}, [Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v0, v11, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_8160X6120:Lcom/sec/android/app/camera/interfaces/Resolution;

    const v15, 0x7f0809ae

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x32

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v15, v14}, [Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v0, v13, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_16320X12240:Lcom/sec/android/app/camera/interfaces/Resolution;

    const v15, 0x7f0809ab

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0xc8

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v15, v12}, [Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v0, v14, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, LJ2/o;->a:LJ2/g;

    new-instance v0, LJ2/h;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const v12, 0x7f080990

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v12, v3}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f080991

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {v1, v3}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f080994

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f080996

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f08098f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x6c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f080995

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f080992

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, LJ2/o;->b:LJ2/h;

    new-instance v0, LJ2/i;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const v1, 0x7f08076e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f08076f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    const v6, 0x7f080918

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v4, 0x7f080919

    const v5, 0x7f08078e

    invoke-static {v4, v0, v2, v5}, LG1/a;->d(ILJ2/i;Landroid/util/Pair;I)Ljava/lang/Integer;

    move-result-object v2

    const v4, 0x7f08078d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    const v8, 0x7f080925

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v6, 0x7f080926

    const v7, 0x7f0807da

    invoke-static {v6, v0, v2, v7}, LG1/a;->d(ILJ2/i;Landroid/util/Pair;I)Ljava/lang/Integer;

    move-result-object v2

    const v6, 0x7f0807db

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v9

    const v10, 0x7f08092c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v8, 0x7f08092d

    const v9, 0x7f080827

    invoke-static {v8, v0, v2, v9}, LG1/a;->d(ILJ2/i;Landroid/util/Pair;I)Ljava/lang/Integer;

    move-result-object v2

    const v8, 0x7f080828

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v11

    const v12, 0x7f080939

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v11, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v10, 0x7f08093a

    const v11, 0x7f080817

    invoke-static {v10, v0, v2, v11}, LG1/a;->d(ILJ2/i;Landroid/util/Pair;I)Ljava/lang/Integer;

    move-result-object v2

    const v10, 0x7f080818

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v13

    const v14, 0x7f080937

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0, v13, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v12, 0x7f080938

    const v13, 0x7f08069e

    invoke-static {v12, v0, v2, v13}, LG1/a;->d(ILJ2/i;Landroid/util/Pair;I)Ljava/lang/Integer;

    move-result-object v2

    const v12, 0x7f08069f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v2, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v14

    const v15, 0x7f08093e

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0, v14, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v14, 0x7f08093f

    const v15, 0x7f0806a0

    invoke-static {v14, v0, v2, v15}, LG1/a;->d(ILJ2/i;Landroid/util/Pair;I)Ljava/lang/Integer;

    move-result-object v2

    const v14, 0x7f0806a1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v12, 0x7f080940

    invoke-static {v12, v0, v2, v14}, LG1/a;->d(ILJ2/i;Landroid/util/Pair;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v12, 0x7f080941

    const v14, 0x7f0806bd

    invoke-static {v12, v0, v2, v14}, LG1/a;->d(ILJ2/i;Landroid/util/Pair;I)Ljava/lang/Integer;

    move-result-object v2

    const v12, 0x7f0806bc

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v2, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v15, 0x7f080948

    invoke-static {v15, v0, v2, v12}, LG1/a;->d(ILJ2/i;Landroid/util/Pair;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v2, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v15, 0x7f080949

    const v12, 0x7f0806e7

    invoke-static {v15, v0, v2, v12}, LG1/a;->d(ILJ2/i;Landroid/util/Pair;I)Ljava/lang/Integer;

    move-result-object v2

    const v15, 0x7f0806e8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v2, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v14, 0x7f080951

    invoke-static {v14, v0, v2, v15}, LG1/a;->d(ILJ2/i;Landroid/util/Pair;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v2, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v14, 0x7f080952

    const v15, 0x7f08070a

    invoke-static {v14, v0, v2, v15}, LG1/a;->d(ILJ2/i;Landroid/util/Pair;I)Ljava/lang/Integer;

    move-result-object v2

    const v14, 0x7f08070b

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v12, 0x7f080957

    invoke-static {v12, v0, v2, v14}, LG1/a;->d(ILJ2/i;Landroid/util/Pair;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v12, 0x7f080958

    const v14, 0x7f0806a5

    invoke-static {v12, v0, v2, v14}, LG1/a;->d(ILJ2/i;Landroid/util/Pair;I)Ljava/lang/Integer;

    move-result-object v2

    const v12, 0x7f0806a6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v2, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v15, 0x7f080942

    invoke-static {v15, v0, v2, v12}, LG1/a;->d(ILJ2/i;Landroid/util/Pair;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v2, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v15, 0x7f080943

    const v12, 0x7f0806ba

    invoke-static {v15, v0, v2, v12}, LG1/a;->d(ILJ2/i;Landroid/util/Pair;I)Ljava/lang/Integer;

    move-result-object v2

    const v12, 0x7f0806b7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v2, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v15

    const v18, 0x7f080945

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0, v15, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v14, 0x7f0806bb

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v2, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v15

    const v18, 0x7f080946

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v15, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v13

    const v15, 0x7f080944

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0, v13, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v13, 0x7f080947

    const v15, 0x7f08070d

    invoke-static {v13, v0, v2, v15}, LG1/a;->d(ILJ2/i;Landroid/util/Pair;I)Ljava/lang/Integer;

    move-result-object v2

    const v13, 0x7f08070e

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v2, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v15

    const v14, 0x7f08095c

    const v12, 0x7f08070c

    invoke-static {v14, v0, v15, v12}, LG1/a;->d(ILJ2/i;Landroid/util/Pair;I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v14

    const v15, 0x7f08095b

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0, v14, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v14

    const v15, 0x7f08095e

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0, v14, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v14

    const v15, 0x7f08095d

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0, v14, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v14, 0x7f080959

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0, v2, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v12, 0x7f08095a

    const v13, 0x7f0806f0

    invoke-static {v12, v0, v2, v13}, LG1/a;->d(ILJ2/i;Landroid/util/Pair;I)Ljava/lang/Integer;

    move-result-object v2

    const v12, 0x7f0806f1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v2, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v14, 0x7f080953

    invoke-static {v14, v0, v2, v12}, LG1/a;->d(ILJ2/i;Landroid/util/Pair;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v2, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v14, 0x7f080954

    const v15, 0x7f0806bf

    invoke-static {v14, v0, v2, v15}, LG1/a;->d(ILJ2/i;Landroid/util/Pair;I)Ljava/lang/Integer;

    move-result-object v2

    const v14, 0x7f0806c0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v12, 0x7f08094a

    invoke-static {v12, v0, v2, v14}, LG1/a;->d(ILJ2/i;Landroid/util/Pair;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v12, 0x7f08094b

    const v14, 0x7f0806c1

    invoke-static {v12, v0, v2, v14}, LG1/a;->d(ILJ2/i;Landroid/util/Pair;I)Ljava/lang/Integer;

    move-result-object v2

    const v12, 0x7f0806c2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v2, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v15, 0x7f08094c

    invoke-static {v15, v0, v2, v12}, LG1/a;->d(ILJ2/i;Landroid/util/Pair;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v2, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v15, 0x7f08094d

    const v12, 0x7f08069c

    invoke-static {v15, v0, v2, v12}, LG1/a;->d(ILJ2/i;Landroid/util/Pair;I)Ljava/lang/Integer;

    move-result-object v2

    const v15, 0x7f08069d

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v2, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v14, 0x7f08093c

    invoke-static {v14, v0, v2, v15}, LG1/a;->d(ILJ2/i;Landroid/util/Pair;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v2, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v14, 0x7f08093d

    const v15, 0x7f0806d8

    invoke-static {v14, v0, v2, v15}, LG1/a;->d(ILJ2/i;Landroid/util/Pair;I)Ljava/lang/Integer;

    move-result-object v2

    const v14, 0x7f0806d9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v2, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v14, 0x7f08094f

    const v15, 0x7f0806d9

    invoke-static {v14, v0, v2, v15}, LG1/a;->d(ILJ2/i;Landroid/util/Pair;I)Ljava/lang/Integer;

    move-result-object v2

    const v14, 0x7f0806d8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v2, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v14, 0x7f080950

    const v15, 0x7f080712

    invoke-static {v14, v0, v2, v15}, LG1/a;->d(ILJ2/i;Landroid/util/Pair;I)Ljava/lang/Integer;

    move-result-object v2

    const v14, 0x7f080713

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v12, 0x7f08095f

    invoke-static {v12, v0, v2, v14}, LG1/a;->d(ILJ2/i;Landroid/util/Pair;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v12, 0x7f080960

    const v14, 0x7f0806fa

    invoke-static {v12, v0, v2, v14}, LG1/a;->d(ILJ2/i;Landroid/util/Pair;I)Ljava/lang/Integer;

    move-result-object v2

    const v12, 0x7f0806fb

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v2, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v15, 0x7f080955

    invoke-static {v15, v0, v2, v12}, LG1/a;->d(ILJ2/i;Landroid/util/Pair;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v2, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v15, 0x7f080956

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0, v2, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, LJ2/o;->c:LJ2/i;

    new-instance v0, LJ2/j;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const v2, 0x7f0809ba

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v2, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f080972

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f0809b6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    const v4, 0x7f0807ca

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v3, 0x7f0807cb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f0809a4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f0809bb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f0809b5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f08097a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    const v4, 0x7f08069e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v3, 0x7f08069f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f0809a0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    const v4, 0x7f0806a0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v3, 0x7f0806a1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f080983

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    const v4, 0x7f0806bd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v3, 0x7f0806bc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f08098d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    const v4, 0x7f0806e7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v3, 0x7f0806e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f0809a1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    const v4, 0x7f08070a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v3, 0x7f08070b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f08098c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    const v4, 0x7f0806a5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v3, 0x7f0806a6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f080982

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    const v4, 0x7f0806ba

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    const v4, 0x7f0806b7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v4, 0x7f0806bb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f08099f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    const v5, 0x7f08070d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    const v4, 0x7f08070e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v3, 0x7f08070c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f08099c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v3, 0x7f0806f1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f080986

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    const v4, 0x7f0806c1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v3, 0x7f0806c2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f080985

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    const v4, 0x7f0806bf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v3, 0x7f0806c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f080979

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    const v4, 0x7f08069c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v3, 0x7f08069d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f0809a3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    const v4, 0x7f080712

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v3, 0x7f080713

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f08099d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f08099d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const v2, 0x7f0806fb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, LJ2/o;->d:LJ2/j;

    new-instance v0, LJ2/k;

    const-class v1, Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lw1/k;->BACK_CAMERA_RESOLUTION_4BY3:Lw1/k;

    invoke-static {v2}, Lj3/a;->k(Lw1/k;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_HIGH:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lw1/k;->BACK_CAMERA_RESOLUTION_HIGH_RESOLUTION:Lw1/k;

    invoke-static {v3}, Lj3/a;->k(Lw1/k;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_ULTRA_HIGH:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lw1/k;->BACK_CAMERA_RESOLUTION_ULTRA_HIGH_RESOLUTION:Lw1/k;

    invoke-static {v4}, Lj3/a;->k(Lw1/k;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v3}, Lj3/a;->k(Lw1/k;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v4}, Lj3/a;->k(Lw1/k;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_WITH_MEDIUM_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v5, Lw1/c;->SUPPORT_BACK_MULTI_HIGH_RESOLUTION:Lw1/c;

    invoke-static {v5}, Lj3/a;->n(Lw1/c;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lj3/a;->k(Lw1/k;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lj3/a;->k(Lw1/k;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_MEDIUM:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lw1/k;->BACK_CAMERA_RESOLUTION_MEDIUM_RESOLUTION:Lw1/k;

    invoke-static {v4}, Lj3/a;->k(Lw1/k;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_PICTURE_SIZE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v2}, Lj3/a;->k(Lw1/k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_PICTURE_SIZE_HIGH:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v3}, Lj3/a;->k(Lw1/k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_PICTURE_SIZE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v3}, Lj3/a;->k(Lw1/k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_SIZE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lw1/k;->FRONT_CAMERA_RESOLUTION_4BY3:Lw1/k;

    invoke-static {v2}, Lj3/a;->k(Lw1/k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_SIZE_HIGH:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lw1/k;->FRONT_CAMERA_RESOLUTION_HIGH_RESOLUTION:Lw1/k;

    invoke-static {v2}, Lj3/a;->k(Lw1/k;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_SIZE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v2}, Lj3/a;->k(Lw1/k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, LJ2/o;->e:LJ2/k;

    invoke-static {}, LJ2/o;->d()Ljava/util/EnumMap;

    move-result-object v0

    sput-object v0, LJ2/o;->f:Ljava/util/EnumMap;

    return-void
.end method

.method public static a(Lcom/sec/android/app/camera/interfaces/CommandId;)LJ2/m;
    .locals 3

    sget-object v0, LJ2/o;->f:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ2/m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find resource ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(IIIIIZ)I
    .locals 1

    rem-int/lit16 p4, p4, 0xb4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p4, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    sget-object p4, LJ2/o;->d:LJ2/j;

    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    sget-object p2, LJ2/o;->c:LJ2/i;

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static c(Lcom/sec/android/app/camera/interfaces/CommandId;)LJ2/m;
    .locals 9

    sget-object v0, LJ2/o;->e:LJ2/k;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    sget-object v0, LJ2/o;->a:LJ2/g;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v1, LJ2/o;->b:LJ2/h;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-instance p0, LJ2/m;

    sget-object v7, LJ2/n;->FORMAT_VALUE_WITH_QUANTITY_STRING:LJ2/n;

    sget-object v8, LJ2/l;->ALWAYS_SHOWN:LJ2/l;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, LJ2/m;-><init>(IIILJ2/n;LJ2/l;)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not registered"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d()Ljava/util/EnumMap;
    .locals 36

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    sget-object v19, LJ2/n;->NORMAL:LJ2/n;

    sget-object v20, LJ2/l;->ALWAYS_SHOWN:LJ2/l;

    const v5, 0x7f1300fa

    const/4 v6, 0x0

    const v3, 0x7f080971

    const v4, 0x7f080982

    move-object v2, v9

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RESIZABLE_BACK_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_FLASH_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    sget-object v21, LJ2/n;->BOLD:LJ2/n;

    const v15, 0x7f1306dc

    const/16 v16, 0x0

    const v11, 0x7f080964

    const v12, 0x7f1300fa

    const v13, 0x7f130006

    const/4 v14, 0x0

    move-object v10, v2

    move-object/from16 v17, v21

    move-object/from16 v18, v20

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_FLASH_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130078

    const v15, 0x7f130704

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_FLASH_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130079

    const v15, 0x7f130705

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RESIZABLE_BACK_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TORCH_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130006

    const v15, 0x7f1306dc

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TORCH_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130078

    const v15, 0x7f130704

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TORCH_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130079

    const v15, 0x7f130705

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MANUAL_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MANUAL_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RESIZABLE_BACK_MANUAL_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_QUICK_TAKE_RECORDING_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_QUICK_TAKE_TORCH_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130078

    const v15, 0x7f130704

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_QUICK_TAKE_TORCH_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130079

    const v15, 0x7f130705

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_MANUAL_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RESIZABLE_FRONT_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_FLASH_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130006

    const v15, 0x7f1306dc

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_FLASH_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130078

    const v15, 0x7f130704

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_FLASH_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130079

    const v15, 0x7f130705

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TIMER_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    sget-object v34, LJ2/l;->SHOW_IF_VALUE_CHANGED:LJ2/l;

    const v5, 0x7f130124

    const v3, 0x7f0809b9

    const v4, 0x7f08099f

    move-object v2, v9

    move-object/from16 v8, v34

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TIMER_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v6, 0x7f130078

    const/4 v7, 0x0

    const v4, 0x7f0809b9

    const v8, 0x7f130704

    const/4 v9, 0x0

    move-object v3, v2

    move-object/from16 v10, v21

    move-object/from16 v11, v34

    invoke-direct/range {v3 .. v11}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TIMER_2S:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v6, 0x7f1300df

    const v8, 0x7f1300df

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TIMER_5S:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v6, 0x7f1300dd

    const v8, 0x7f1300dd

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TIMER_10S:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v6, 0x7f1300de

    const v8, 0x7f1300de

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_TIMER_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    const v4, 0x7f08099f

    const v3, 0x7f0809b9

    const/4 v6, 0x0

    move-object v2, v9

    move-object/from16 v7, v19

    move-object/from16 v8, v34

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_TIMER_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v6, 0x7f130078

    const/4 v7, 0x0

    const v4, 0x7f0809b9

    const v8, 0x7f130704

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_TIMER_2S:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v6, 0x7f1300df

    const v8, 0x7f1300df

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_TIMER_5S:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v6, 0x7f1300dd

    const v8, 0x7f1300dd

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_TIMER_10S:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v6, 0x7f1300de

    const v8, 0x7f1300de

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_METERING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    const v4, 0x7f080999

    const v5, 0x7f130109

    const v3, 0x7f0809b2

    const/4 v6, 0x1

    move-object v2, v9

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_METERING_CENTER:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130075

    const v14, 0x7f130700

    const v11, 0x7f0809b2

    const v12, 0x7f130109

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v10, v2

    move-object/from16 v17, v19

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_METERING_MATRIX:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130076

    const v14, 0x7f130701

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_METERING_SPOT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130077

    const v14, 0x7f130702

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_MOTION_SPEED_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    const v4, 0x7f080988

    const v5, 0x7f130114

    const v3, 0x7f080976

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_MOTION_SPEED_4X_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const/high16 v13, 0x7f130000

    const v14, 0x7f130713

    const v11, 0x7f080976

    const v12, 0x7f130114

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_MOTION_SPEED_4X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130082

    const v14, 0x7f13071c

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_MOTION_SPEED_8X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130086

    const v14, 0x7f130720

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_MOTION_SPEED_16X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f13007f

    const v14, 0x7f130719

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_MOTION_SPEED_32X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130081

    const v14, 0x7f13071b

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_MOTION_SPEED_64X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130085

    const v14, 0x7f13071f

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    const v4, 0x7f080989

    const v3, 0x7f080977

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_5X_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const/high16 v13, 0x7f130000

    const v14, 0x7f130713

    const v11, 0x7f080977

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_5X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130083

    const v14, 0x7f13071d

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_10X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f13007d

    const v14, 0x7f130717

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_15X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f13007e

    const v14, 0x7f130718

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_30X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130080

    const v14, 0x7f13071a

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_60X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130084

    const v14, 0x7f13071e

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_WITH_NIGHT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_NIGHT_15X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f13007a

    const v14, 0x7f130714

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_NIGHT_45X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f13007c

    const v14, 0x7f130716

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_WITH_ASTROGRAPHY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_NIGHT_300X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f13007b

    const v14, 0x7f130715

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    const v4, 0x7f080987

    const v5, 0x7f130142

    const v3, 0x7f080974

    move-object v2, v9

    move-object/from16 v8, v34

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_INFINITY:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v6, 0x7f13073a

    const v7, 0x7f1306fc

    const v4, 0x7f080974

    const v8, 0x7f1306fd

    const/4 v9, 0x1

    move-object v3, v2

    move-object/from16 v10, v21

    move-object/from16 v11, v34

    invoke-direct/range {v3 .. v11}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_10MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    sget-object v35, LJ2/n;->FORMAT_VALUE_WITH_QUANTITY_STRING:LJ2/n;

    const/16 v30, 0x0

    const/16 v31, 0x1

    const v23, 0x7f080974

    const v24, 0x7f130142

    const v25, 0x7f11000b

    const v26, 0x7f1306fc

    const v27, 0x7f110008

    const/16 v28, 0x0

    const/16 v29, 0xa

    move-object/from16 v22, v2

    move-object/from16 v32, v35

    move-object/from16 v33, v34

    invoke-direct/range {v22 .. v33}, LJ2/m;-><init>(IIIIIIIZZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_30MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const/16 v29, 0x1e

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v33}, LJ2/m;-><init>(IIIIIIIZZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_60MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const/16 v29, 0x3c

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v33}, LJ2/m;-><init>(IIIIIIIZZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_120MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const/16 v29, 0x78

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v33}, LJ2/m;-><init>(IIIIIIIZZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_180MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const/16 v29, 0xb4

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v33}, LJ2/m;-><init>(IIIIIIIZZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_300MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const/16 v29, 0x12c

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v33}, LJ2/m;-><init>(IIIIIIIZZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    const v4, 0x7f080989

    const v5, 0x7f130114

    const v3, 0x7f080977

    const/4 v6, 0x1

    move-object v2, v9

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_5X_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const/high16 v13, 0x7f130000

    const v14, 0x7f130713

    const v11, 0x7f080977

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_5X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130083

    const v14, 0x7f13071d

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_10X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f13007d

    const v14, 0x7f130717

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_15X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f13007e

    const v14, 0x7f130718

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_30X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130080

    const v14, 0x7f13071a

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_60X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130084

    const v14, 0x7f13071e

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_WITH_NIGHT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_NIGHT_15X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f13007a

    const v14, 0x7f130714

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_NIGHT_45X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f13007c

    const v14, 0x7f130716

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    const v4, 0x7f080987

    const v5, 0x7f130142

    const v3, 0x7f080974

    move-object v2, v9

    move-object/from16 v8, v34

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_INFINITY:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v6, 0x7f13073a

    const v7, 0x7f1306fc

    const v4, 0x7f080974

    const v8, 0x7f1306fd

    const/4 v9, 0x1

    move-object v3, v2

    move-object/from16 v10, v21

    move-object/from16 v11, v34

    invoke-direct/range {v3 .. v11}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_10MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const/16 v29, 0xa

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v33}, LJ2/m;-><init>(IIIIIIIZZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_30MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const/16 v29, 0x1e

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v33}, LJ2/m;-><init>(IIIIIIIZZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_60MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const/16 v29, 0x3c

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v33}, LJ2/m;-><init>(IIIIIIIZZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_120MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const/16 v29, 0x78

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v33}, LJ2/m;-><init>(IIIIIIIZZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_180MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const/16 v29, 0xb4

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v33}, LJ2/m;-><init>(IIIIIIIZZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_300MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const/16 v29, 0x12c

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v33}, LJ2/m;-><init>(IIIIIIIZZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_DETECTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    const v4, 0x7f08099e

    const v5, 0x7f1306d9

    const v3, 0x7f0809b6

    const/4 v6, 0x1

    move-object v2, v9

    move-object/from16 v7, v19

    move-object/from16 v8, v34

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_DETECTION_MENU_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v6, 0x7f130078

    const v7, 0x7f13072a

    const v4, 0x7f0809b6

    const v8, 0x7f130704

    const/4 v9, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_DETECTION_MENU_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v6, 0x7f130079

    const v8, 0x7f130705

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/h;->SUPER_SLOW_MOTION_MAX_FRC_TIME:Lw1/h;

    invoke-static {v1}, Lj3/a;->j(Lw1/h;)I

    move-result v2

    const/16 v3, 0x190

    if-ne v2, v3, :cond_0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_FRC_MODE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v8, LJ2/m;

    const v3, 0x7f0809b7

    const v4, 0x7f130120

    const/4 v5, 0x1

    move-object v2, v8

    move-object/from16 v6, v19

    move-object/from16 v7, v34

    invoke-direct/range {v2 .. v7}, LJ2/m;-><init>(IIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_FRC_MODE_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v6, 0x7f1306b0

    const v7, 0x7f130729

    const v4, 0x7f0809b7

    const v5, 0x7f130120

    const v8, 0x7f1306b0

    const/4 v9, 0x1

    move-object v3, v2

    move-object/from16 v10, v21

    move-object/from16 v11, v34

    invoke-direct/range {v3 .. v11}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_FRC_MODE_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v6, 0x7f1306b1

    const v8, 0x7f1306b1

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lj3/a;->j(Lw1/h;)I

    move-result v1

    const/16 v2, 0x320

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_FRC_MODE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v8, LJ2/m;

    const v3, 0x7f0809b8

    const v4, 0x7f130120

    const/4 v5, 0x1

    move-object v2, v8

    move-object/from16 v6, v19

    move-object/from16 v7, v34

    invoke-direct/range {v2 .. v7}, LJ2/m;-><init>(IIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_FRC_MODE_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v6, 0x7f1306b1

    const v7, 0x7f130729

    const v4, 0x7f0809b8

    const v5, 0x7f130120

    const v8, 0x7f1306b1

    const/4 v9, 0x1

    move-object v3, v2

    move-object/from16 v10, v21

    move-object/from16 v11, v34

    invoke-direct/range {v3 .. v11}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_FRC_MODE_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v6, 0x7f1306b2

    const v8, 0x7f1306b2

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FOOD_BLUR_EFFECT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    const v4, 0x7f080983

    const v5, 0x7f13039a

    const/4 v6, 0x1

    const v3, 0x7f080972

    move-object v2, v9

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FOOD_BLUR_EFFECT_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130078

    const v14, 0x7f1306f9

    const v15, 0x7f130704

    const/16 v16, 0x1

    const v11, 0x7f080972

    const v12, 0x7f13039a

    move-object v10, v2

    move-object/from16 v17, v21

    move-object/from16 v18, v20

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FOOD_BLUR_EFFECT_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130079

    const v15, 0x7f130705

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->VIDEO_AUTO_FRAMING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    const v4, 0x7f0809a0

    const v5, 0x7f130131

    const v3, 0x7f0809ba

    move-object v2, v9

    move-object/from16 v8, v34

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->VIDEO_AUTO_FRAMING_DISABLED:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v6, 0x7f130078

    const v7, 0x7f1306dd

    const v8, 0x7f130704

    const/4 v9, 0x0

    const v4, 0x7f0809ba

    move-object v3, v2

    move-object/from16 v10, v21

    move-object/from16 v11, v34

    invoke-direct/range {v3 .. v11}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->VIDEO_AUTO_FRAMING_ENABLED:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v6, 0x7f130079

    const v7, 0x7f1306e0

    const v8, 0x7f130705

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->WATERMARK_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v8, LJ2/m;

    sget-object v22, LJ2/l;->ADDED_BY_SETTING:LJ2/l;

    const v4, 0x7f13012d

    const/4 v5, 0x1

    const v3, 0x7f0809a3

    move-object v2, v8

    move-object/from16 v6, v19

    move-object/from16 v7, v22

    invoke-direct/range {v2 .. v7}, LJ2/m;-><init>(IIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->WATERMARK_INDICATOR_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v6, 0x7f130078

    const v7, 0x7f13072e

    const v8, 0x7f130704

    const/4 v9, 0x1

    const v4, 0x7f0809a3

    const v5, 0x7f13012d

    move-object v3, v2

    move-object/from16 v11, v22

    invoke-direct/range {v3 .. v11}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->WATERMARK_INDICATOR_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v6, 0x7f130079

    const v8, 0x7f130705

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->PICTURE_FORMAT_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v8, LJ2/m;

    const v3, 0x7f08099c

    const v4, 0x7f1305bd

    const/4 v5, 0x1

    move-object v2, v8

    move-object/from16 v6, v19

    move-object/from16 v7, v22

    invoke-direct/range {v2 .. v7}, LJ2/m;-><init>(IIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->PICTURE_FORMAT_INDICATOR_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v6, 0x7f130078

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v4, 0x7f08099c

    const v5, 0x7f1305bd

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->PICTURE_FORMAT_INDICATOR_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v6, 0x7f130079

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_360_BT_MIC_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v8, LJ2/m;

    const v3, 0x7f080979

    const v4, 0x7f13046b

    const/4 v5, 0x1

    move-object v2, v8

    move-object/from16 v6, v19

    move-object/from16 v7, v22

    invoke-direct/range {v2 .. v7}, LJ2/m;-><init>(IIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_360_BT_MIC_INDICATOR_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v6, 0x7f130078

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v4, 0x7f080979

    const v5, 0x7f13046b

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_360_BT_MIC_INDICATOR_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v6, 0x7f130079

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->HDR10_PLUS_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v8, LJ2/m;

    const v3, 0x7f080985

    const v4, 0x7f1303a7

    const/4 v5, 0x1

    move-object v2, v8

    move-object/from16 v6, v19

    move-object/from16 v7, v22

    invoke-direct/range {v2 .. v7}, LJ2/m;-><init>(IIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->HDR10_PLUS_INDICATOR_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v6, 0x7f130078

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v4, 0x7f080985

    const v5, 0x7f1303a7

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->HDR10_PLUS_INDICATOR_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v6, 0x7f130079

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->HLG_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v8, LJ2/m;

    const v3, 0x7f080986

    const v4, 0x7f1303b6

    const/4 v5, 0x1

    move-object v2, v8

    move-object/from16 v6, v19

    move-object/from16 v7, v22

    invoke-direct/range {v2 .. v7}, LJ2/m;-><init>(IIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->HLG_INDICATOR_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v6, 0x7f130078

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v4, 0x7f080986

    const v5, 0x7f1303b6

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->HLG_INDICATOR_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v6, 0x7f130079

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->LOG_VIDEO_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v8, LJ2/m;

    const v3, 0x7f08098b

    const v4, 0x7f130148

    const/4 v5, 0x1

    move-object v2, v8

    move-object/from16 v6, v19

    move-object/from16 v7, v22

    invoke-direct/range {v2 .. v7}, LJ2/m;-><init>(IIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->LOG_VIDEO_INDICATOR_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v6, 0x7f130078

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v4, 0x7f08098b

    const v5, 0x7f130148

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->LOG_VIDEO_INDICATOR_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v6, 0x7f130079

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->LOG_PRO_VIDEO_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v8, LJ2/m;

    const v3, 0x7f08098b

    const v4, 0x7f130148

    const/4 v5, 0x1

    move-object v2, v8

    move-object/from16 v6, v19

    move-object/from16 v7, v22

    invoke-direct/range {v2 .. v7}, LJ2/m;-><init>(IIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FOOD_COLOR_TUNE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    const v4, 0x7f080984

    const v5, 0x7f1300f2

    const/4 v6, 0x0

    const v3, 0x7f080973

    move-object v2, v9

    move-object/from16 v7, v19

    move-object/from16 v8, v34

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/c;->SUPPORT_BACK_HIGH_RESOLUTION:Lw1/c;

    invoke-static {v1}, Lj3/a;->n(Lw1/c;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lw1/c;->SUPPORT_BACK_MULTI_HIGH_RESOLUTION:Lw1/c;

    invoke-static {v1}, Lj3/a;->n(Lw1/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1}, LJ2/o;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)LJ2/m;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_ULTRA_HIGH:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1}, LJ2/o;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)LJ2/m;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1}, LJ2/o;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)LJ2/m;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v1, Lw1/c;->SUPPORT_BACK_MEDIUM_RESOLUTION:Lw1/c;

    invoke-static {v1}, Lj3/a;->n(Lw1/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_WITH_MEDIUM_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1}, LJ2/o;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)LJ2/m;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_MEDIUM:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1}, LJ2/o;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)LJ2/m;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1}, LJ2/o;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)LJ2/m;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_HIGH:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1}, LJ2/o;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)LJ2/m;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v1, Lw1/c;->SUPPORT_BACK_PRO_HIGH_RESOLUTION:Lw1/c;

    invoke-static {v1}, Lj3/a;->n(Lw1/c;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_PICTURE_SIZE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1}, LJ2/o;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)LJ2/m;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_PICTURE_SIZE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1}, LJ2/o;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)LJ2/m;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_PICTURE_SIZE_HIGH:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1}, LJ2/o;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)LJ2/m;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v1, Lw1/c;->SUPPORT_FRONT_HIGH_RESOLUTION:Lw1/c;

    invoke-static {v1}, Lj3/a;->n(Lw1/c;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_SIZE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1}, LJ2/o;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)LJ2/m;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_SIZE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1}, LJ2/o;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)LJ2/m;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_SIZE_HIGH:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1}, LJ2/o;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)LJ2/m;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, LJ2/m;

    sget-object v23, LJ2/n;->FORMAT_VALUE:LJ2/n;

    sget-object v24, LJ2/l;->NONE:LJ2/l;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const v3, 0x7f0809a7

    const v4, 0x7f130090

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v14

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    invoke-direct/range {v2 .. v13}, LJ2/m;-><init>(IIIIIIIZZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, LJ2/m;

    const v8, 0x7f13070c

    const v5, 0x7f13008a

    const v7, 0x7f13070a

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, LJ2/m;-><init>(IIIIIIIZZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, LJ2/m;

    const v8, 0x7f130707

    const v5, 0x7f13008d

    const v7, 0x7f13070e

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, LJ2/m;-><init>(IIIIIIIZZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, LJ2/m;

    const/4 v8, 0x0

    const v5, 0x7f130088

    const v7, 0x7f130708

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, LJ2/m;-><init>(IIIIIIIZZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, LJ2/m;

    const v5, 0x7f13008f

    const v7, 0x7f130711

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, LJ2/m;-><init>(IIIIIIIZZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, LJ2/m;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, LJ2/m;-><init>(IIIIIIIZZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, LJ2/m;

    const v8, 0x7f13070c

    const v5, 0x7f13008a

    const v7, 0x7f13070a

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, LJ2/m;-><init>(IIIIIIIZZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, LJ2/m;

    const v8, 0x7f130707

    const v5, 0x7f13008d

    const v7, 0x7f13070e

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, LJ2/m;-><init>(IIIIIIIZZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, LJ2/m;

    const/4 v8, 0x0

    const v5, 0x7f130088

    const v7, 0x7f130708

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, LJ2/m;-><init>(IIIIIIIZZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, LJ2/m;

    const v5, 0x7f13008f

    const v7, 0x7f130711

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, LJ2/m;-><init>(IIIIIIIZZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, LJ2/m;

    const v3, 0x7f080968

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, LJ2/m;-><init>(IIIIIIIZZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, LJ2/m;

    const v8, 0x7f130707

    const v5, 0x7f13008d

    const v7, 0x7f13070e

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, LJ2/m;-><init>(IIIIIIIZZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, LJ2/m;

    const/4 v8, 0x0

    const v5, 0x7f130088

    const v7, 0x7f130708

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, LJ2/m;-><init>(IIIIIIIZZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, LJ2/m;

    const v5, 0x7f13008f

    const v7, 0x7f130711

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, LJ2/m;-><init>(IIIIIIIZZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, LJ2/m;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, LJ2/m;-><init>(IIIIIIIZZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, LJ2/m;

    const v8, 0x7f130707

    const v5, 0x7f13008d

    const v7, 0x7f13070e

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, LJ2/m;-><init>(IIIIIIIZZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, LJ2/m;

    const/4 v8, 0x0

    const v5, 0x7f130088

    const v7, 0x7f130708

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, LJ2/m;-><init>(IIIIIIIZZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, LJ2/m;

    const v5, 0x7f13008f

    const v7, 0x7f130711

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, LJ2/m;-><init>(IIIIIIIZZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_CINEMA:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, LJ2/m;

    const v8, 0x7f130709

    const v5, 0x7f13008e

    const v7, 0x7f13070f

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, LJ2/m;-><init>(IIIIIIIZZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, LJ2/m;

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, LJ2/m;-><init>(IIIIIIIZZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, LJ2/m;

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, LJ2/m;-><init>(IIIIIIIZZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, LJ2/m;

    const v8, 0x7f130707

    const v5, 0x7f13008d

    const v7, 0x7f13070e

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, LJ2/m;-><init>(IIIIIIIZZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, LJ2/m;

    const/4 v8, 0x0

    const v5, 0x7f130088

    const v7, 0x7f130708

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, LJ2/m;-><init>(IIIIIIIZZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, LJ2/m;

    const v5, 0x7f13008f

    const v7, 0x7f130711

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, LJ2/m;-><init>(IIIIIIIZZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_CINEMA:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, LJ2/m;

    const v8, 0x7f130709

    const v5, 0x7f13008e

    const v7, 0x7f13070f

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, LJ2/m;-><init>(IIIIIIIZZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, LJ2/m;

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, LJ2/m;-><init>(IIIIIIIZZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    const v4, 0x7f08097d

    const v5, 0x7f130127

    const/4 v6, 0x1

    const v3, 0x7f080969

    move-object v2, v9

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_8K_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f13077c

    const v14, 0x7f1306e6

    const/4 v15, 0x0

    const/16 v16, 0x1

    const v11, 0x7f080969

    const v12, 0x7f130127

    move-object v10, v2

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_8K_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f13077b

    const v14, 0x7f1306e5

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_UHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f13078c

    const v14, 0x7f1306f3

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_UHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f13078b

    const v14, 0x7f1306f2

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_UHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f13078a

    const v14, 0x7f1306f1

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_FHD_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130785

    const v14, 0x7f1306ec

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130780

    const v14, 0x7f1306e7

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_FHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130784

    const v14, 0x7f1306eb

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_FHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130783

    const v14, 0x7f1306ea

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_FHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130782

    const v14, 0x7f1306e9

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_HD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130786

    const v14, 0x7f1306ed

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_8K_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f13077c

    const v14, 0x7f1306e6

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_8K_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f13077b

    const v14, 0x7f1306e5

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_UHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f13078c

    const v14, 0x7f1306f3

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_UHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f13078b

    const v14, 0x7f1306f2

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_UHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f13078a

    const v14, 0x7f1306f1

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_FHD_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130785

    const v14, 0x7f1306ec

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130780

    const v14, 0x7f1306e7

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_FHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130784

    const v14, 0x7f1306eb

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_FHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130783

    const v14, 0x7f1306ea

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_FHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130782

    const v14, 0x7f1306e9

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_HD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130786

    const v14, 0x7f1306ed

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    const/4 v6, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_8K_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f13077c

    const/4 v14, 0x0

    const v15, 0x7f1306e6

    const/16 v16, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_8K_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f13077b

    const v15, 0x7f1306e5

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_UHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f13078c

    const v15, 0x7f1306f3

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_UHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f13078b

    const v15, 0x7f1306f2

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_UHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f13078a

    const v15, 0x7f1306f1

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_FHD_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130785

    const v15, 0x7f1306ec

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130780

    const v15, 0x7f1306e7

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_FHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130784

    const v15, 0x7f1306eb

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_FHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130783

    const v15, 0x7f1306ea

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_FHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130782

    const v15, 0x7f1306e9

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_HD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130786

    const v15, 0x7f1306ed

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_QHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130787

    const v15, 0x7f130787

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_QHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130788

    const v15, 0x7f130788

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    const/4 v6, 0x1

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_8K_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f13077c

    const v14, 0x7f1306e6

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_8K_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f13077b

    const v14, 0x7f1306e5

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130789

    const v14, 0x7f1306f0

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f13078c

    const v14, 0x7f1306f3

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f13078b

    const v14, 0x7f1306f2

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f13078a

    const v14, 0x7f1306f1

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130785

    const v14, 0x7f1306ec

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130780

    const v14, 0x7f1306e7

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130784

    const v14, 0x7f1306eb

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130783

    const v14, 0x7f1306ea

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130782

    const v14, 0x7f1306e9

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_HD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130786

    const v14, 0x7f1306ed

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, LJ2/m;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const v3, 0x7f080968

    const v4, 0x7f130090

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v14

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    invoke-direct/range {v2 .. v13}, LJ2/m;-><init>(IIIIIIIZZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, LJ2/m;

    const v8, 0x7f130707

    const v5, 0x7f13008d

    const v7, 0x7f13070e

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, LJ2/m;-><init>(IIIIIIIZZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, LJ2/m;

    const/4 v8, 0x0

    const v5, 0x7f130088

    const v7, 0x7f130708

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, LJ2/m;-><init>(IIIIIIIZZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, LJ2/m;

    const v5, 0x7f13008f

    const v7, 0x7f130711

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, LJ2/m;-><init>(IIIIIIIZZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_CINEMA:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, LJ2/m;

    const v8, 0x7f130709

    const v5, 0x7f13008e

    const v7, 0x7f13070f

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, LJ2/m;-><init>(IIIIIIIZZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, LJ2/m;

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, LJ2/m;-><init>(IIIIIIIZZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    const v4, 0x7f08097d

    const v5, 0x7f130127

    const/4 v6, 0x1

    const v3, 0x7f080969

    move-object v2, v9

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_8K_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f13077c

    const v14, 0x7f1306e6

    const v11, 0x7f080969

    const v12, 0x7f130127

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_8K_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f13077b

    const v14, 0x7f1306e5

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_UHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f13078c

    const v14, 0x7f1306f3

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_UHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f13078b

    const v14, 0x7f1306f2

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_UHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f13078a

    const v14, 0x7f1306f1

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130785

    const v14, 0x7f1306ec

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130780

    const v14, 0x7f1306e7

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130784

    const v14, 0x7f1306eb

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130783

    const v14, 0x7f1306ea

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130782

    const v14, 0x7f1306e9

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_HD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130786

    const v14, 0x7f1306ed

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, LJ2/m;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const v3, 0x7f080968

    const v4, 0x7f130090

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v14

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    invoke-direct/range {v2 .. v13}, LJ2/m;-><init>(IIIIIIIZZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, LJ2/m;

    const v8, 0x7f130707

    const v5, 0x7f13008d

    const v7, 0x7f13070e

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, LJ2/m;-><init>(IIIIIIIZZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, LJ2/m;

    const/4 v8, 0x0

    const v5, 0x7f130088

    const v7, 0x7f130708

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, LJ2/m;-><init>(IIIIIIIZZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, LJ2/m;

    const v5, 0x7f13008f

    const v7, 0x7f130711

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, LJ2/m;-><init>(IIIIIIIZZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_CINEMA:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, LJ2/m;

    const v8, 0x7f130709

    const v5, 0x7f13008e

    const v7, 0x7f13070f

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, LJ2/m;-><init>(IIIIIIIZZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, LJ2/m;

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, LJ2/m;-><init>(IIIIIIIZZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    const v4, 0x7f08097b

    const v5, 0x7f13036f

    const v3, 0x7f080966

    move-object v2, v9

    move-object/from16 v7, v19

    move-object/from16 v8, v34

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BOKEH_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_BOKEH_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/c;->SUPPORT_AI_MY_FILTER:Lw1/c;

    invoke-static {v1}, Lj3/a;->n(Lw1/c;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    const v4, 0x7f08097a

    const v5, 0x7f130220

    const v3, 0x7f080965

    const/4 v6, 0x0

    move-object v2, v9

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    move-object v2, v9

    move-object/from16 v8, v34

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    const v4, 0x7f080981

    const v5, 0x7f130220

    const v3, 0x7f080970

    const/4 v6, 0x0

    move-object v2, v9

    move-object/from16 v7, v19

    move-object/from16 v8, v34

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    const v4, 0x7f08097b

    const v5, 0x7f13036f

    const/4 v6, 0x0

    const v3, 0x7f080966

    move-object v2, v9

    move-object/from16 v7, v19

    move-object/from16 v8, v34

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_COLOR_TONE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v8, LJ2/m;

    const v3, 0x7f08096a

    const v4, 0x7f1300f3

    const/4 v5, 0x0

    move-object v2, v8

    move-object/from16 v6, v19

    move-object/from16 v7, v24

    invoke-direct/range {v2 .. v7}, LJ2/m;-><init>(IIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    const v4, 0x7f08097b

    const v5, 0x7f13036f

    const/4 v6, 0x0

    const v3, 0x7f080966

    move-object v2, v9

    move-object/from16 v7, v19

    move-object/from16 v8, v34

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BODY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    const v4, 0x7f08097c

    const v5, 0x7f130230

    const v3, 0x7f080967

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BODY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    const v4, 0x7f0809a1

    const v5, 0x7f130121

    const/4 v6, 0x1

    const v3, 0x7f0809bb

    move-object v2, v9

    move-object/from16 v8, v20

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_VIDEO_STABILIZATION_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130078

    const v14, 0x7f13072b

    const v15, 0x7f130704

    const/16 v16, 0x1

    const v11, 0x7f0809bb

    const v12, 0x7f130121

    move-object v10, v2

    move-object/from16 v17, v21

    move-object/from16 v18, v20

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_VIDEO_STABILIZATION_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130079

    const v15, 0x7f130705

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->HYPER_LAPSE_NIGHT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    const v4, 0x7f080975

    const v5, 0x7f130141

    const v3, 0x7f080975

    move-object v2, v9

    move-object/from16 v8, v34

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->HYPER_LAPSE_NIGHT_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v6, 0x7f130078

    const v7, 0x7f1306fb

    const v8, 0x7f130704

    const/4 v9, 0x1

    move-object v3, v2

    move-object/from16 v10, v21

    move-object/from16 v11, v34

    invoke-direct/range {v3 .. v11}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->HYPER_LAPSE_NIGHT_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v6, 0x7f130079

    const v8, 0x7f130705

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPER_LAPSE_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    const v4, 0x7f08098a

    const v5, 0x7f130127

    const/4 v6, 0x1

    const v3, 0x7f080978

    move-object v2, v9

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPER_LAPSE_RESOLUTION_FHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f13078f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v11, 0x7f080978

    const v12, 0x7f130127

    move-object v10, v2

    move-object/from16 v17, v19

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPER_LAPSE_RESOLUTION_UHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130794

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPER_LAPSE_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPER_LAPSE_RESOLUTION_FHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f13078f

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPER_LAPSE_RESOLUTION_UHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130794

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_SLOW_MOTION_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    const v4, 0x7f08097d

    const/4 v6, 0x0

    const v3, 0x7f080969

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_SLOW_MOTION_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130780

    const v15, 0x7f1306e7

    const/16 v16, 0x0

    const v11, 0x7f080969

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_SLOW_MOTION_RESOLUTION_FHD_240:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130781

    const v15, 0x7f1306e8

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_SLOW_MOTION_RESOLUTION_UHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130789

    const v15, 0x7f1306f0

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_SLOW_MOTION_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_SLOW_MOTION_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130780

    const v15, 0x7f1306e7

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->LAUNCH_SETTING_ACTIVITY:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v8, LJ2/m;

    const v3, 0x7f080816

    const v4, 0x7f13010a

    const/4 v5, 0x0

    move-object v2, v8

    move-object/from16 v6, v19

    move-object/from16 v7, v24

    invoke-direct/range {v2 .. v7}, LJ2/m;-><init>(IIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->QUICK_SETTING_INDICATOR_DIVIDER:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v8, LJ2/m;

    const v3, 0x7f0808b5

    const v4, 0x7f1305b8

    move-object v2, v8

    move-object/from16 v7, v22

    invoke-direct/range {v2 .. v7}, LJ2/m;-><init>(IIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/c;->SUPPORT_30FPS_FOR_ALL_EFFECTS_PORTRAIT_VIDEO:Lw1/c;

    invoke-static {v1}, Lj3/a;->n(Lw1/c;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PORTRAIT_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    const v4, 0x7f080997

    const v5, 0x7f130127

    const v3, 0x7f0809b0

    const/4 v6, 0x0

    move-object v2, v9

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PORTRAIT_VIDEO_RESOLUTION_FHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130783

    const/4 v14, 0x0

    const v11, 0x7f0809b0

    const v12, 0x7f130127

    const v15, 0x7f130783

    const/16 v16, 0x0

    move-object v10, v2

    move-object/from16 v17, v21

    move-object/from16 v18, v20

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PORTRAIT_VIDEO_RESOLUTION_UHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f13078b

    const v15, 0x7f13078b

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PORTRAIT_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PORTRAIT_VIDEO_RESOLUTION_FHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130783

    const v15, 0x7f130783

    move-object v10, v2

    move-object/from16 v17, v19

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PORTRAIT_VIDEO_RESOLUTION_UHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f13078b

    const v15, 0x7f13078b

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_8
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PORTRAIT_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    const v4, 0x7f080998

    const v5, 0x7f130127

    const v3, 0x7f0809b1

    const/4 v6, 0x0

    move-object v2, v9

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PORTRAIT_VIDEO_RESOLUTION_FHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f13078f

    const/4 v14, 0x0

    const v11, 0x7f0809b1

    const v12, 0x7f130127

    const v15, 0x7f13078f

    const/16 v16, 0x0

    move-object v10, v2

    move-object/from16 v17, v21

    move-object/from16 v18, v20

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PORTRAIT_VIDEO_RESOLUTION_UHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130794

    const v15, 0x7f130794

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PORTRAIT_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PORTRAIT_VIDEO_RESOLUTION_FHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f13078f

    const v15, 0x7f13078f

    move-object v10, v2

    move-object/from16 v17, v19

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PORTRAIT_VIDEO_RESOLUTION_UHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130794

    const v15, 0x7f130794

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    const v4, 0x7f08097e

    const v5, 0x7f130127

    const/4 v6, 0x0

    const v3, 0x7f08096b

    move-object v2, v9

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_RESOLUTION_FHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130783

    const/4 v14, 0x0

    const v15, 0x7f130783

    const/16 v16, 0x0

    const v11, 0x7f08096b

    const v12, 0x7f130127

    move-object v10, v2

    move-object/from16 v17, v21

    move-object/from16 v18, v20

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_RESOLUTION_UHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f13078b

    const v15, 0x7f13078b

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_AUTO_FRAMING_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    const v4, 0x7f08097d

    const/4 v6, 0x1

    const v3, 0x7f080969

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_AUTO_FRAMING_RESOLUTION_FHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130783

    const/4 v15, 0x0

    const/16 v16, 0x1

    const v11, 0x7f080969

    move-object v10, v2

    move-object/from16 v17, v19

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_AUTO_FRAMING_RESOLUTION_UHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f13078b

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_AUTO_FRAMING_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_AUTO_FRAMING_RESOLUTION_FHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130783

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_AUTO_FRAMING_RESOLUTION_UHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f13078b

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_STEREO_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_STEREO_VIDEO_RESOLUTION_FHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130783

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_STEREO_VIDEO_RESOLUTION_UHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f13078b

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_NIGHT_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_NIGHT_VIDEO_RESOLUTION_FHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130783

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_NIGHT_VIDEO_RESOLUTION_UHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f13078b

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MOTION_PHOTO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    const v4, 0x7f08098d

    const v5, 0x7f13010b

    const v3, 0x7f0809a4

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MOTION_PHOTO_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130078

    const v14, 0x7f130703

    const v15, 0x7f130704

    const v11, 0x7f0809a4

    const v12, 0x7f13010b

    move-object v10, v2

    move-object/from16 v17, v21

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MOTION_PHOTO_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130079

    const v15, 0x7f130705

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_SAVE_OPTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    const v4, 0x7f08098e

    const v5, 0x7f130154

    const v3, 0x7f0809a5

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_SAVE_OPTION_SINGLE_FILE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130071

    const v14, 0x7f130071

    const/4 v15, 0x0

    const v11, 0x7f0809a5

    const v12, 0x7f130154

    move-object v10, v2

    move-object/from16 v17, v19

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_SAVE_OPTION_MULTI_FILE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130070

    const v14, 0x7f130070

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_TYPE_SELECT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v8, LJ2/m;

    const v3, 0x7f0809a6

    const v4, 0x7f13010c

    const/4 v5, 0x1

    move-object v2, v8

    move-object/from16 v6, v19

    move-object/from16 v7, v24

    invoke-direct/range {v2 .. v7}, LJ2/m;-><init>(IIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_TYPE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v8, LJ2/m;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LJ2/m;-><init>(IIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_TYPE_PIP:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130072

    const v14, 0x7f130072

    const v11, 0x7f0809a6

    const v12, 0x7f13010c

    move-object v10, v2

    move-object/from16 v18, v24

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_TYPE_SPLIT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130074

    const v14, 0x7f130074

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_TYPE_SINGLE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130073

    const v14, 0x7f130073

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_TYPE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v8, LJ2/m;

    const v3, 0x7f08096c

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LJ2/m;-><init>(IIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_TYPE_PIP:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130072

    const v14, 0x7f130072

    const v11, 0x7f08096c

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_TYPE_SPLIT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130074

    const v14, 0x7f130074

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_SAVE_OPTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    const v4, 0x7f08098e

    const v5, 0x7f130154

    const/4 v6, 0x1

    const v3, 0x7f0809a5

    move-object v2, v9

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_SAVE_OPTION_SINGLE_FILE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130071

    const v14, 0x7f130071

    const v11, 0x7f0809a5

    const v12, 0x7f130154

    move-object v10, v2

    move-object/from16 v18, v20

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_SAVE_OPTION_MULTI_FILE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130070

    const v14, 0x7f1305e8

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_TYPE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v8, LJ2/m;

    const v3, 0x7f08096c

    const v4, 0x7f13010c

    const/4 v5, 0x1

    move-object v2, v8

    move-object/from16 v6, v19

    move-object/from16 v7, v24

    invoke-direct/range {v2 .. v7}, LJ2/m;-><init>(IIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_TYPE_PIP:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130072

    const v14, 0x7f130072

    const v11, 0x7f08096c

    const v12, 0x7f13010c

    move-object v10, v2

    move-object/from16 v18, v24

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_TYPE_SPLIT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130074

    const v14, 0x7f130074

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_COLOR_TUNE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    const v4, 0x7f08098c

    const v5, 0x7f1300f3

    const/4 v6, 0x0

    const v3, 0x7f0809e1

    move-object v2, v9

    move-object/from16 v7, v19

    move-object/from16 v8, v34

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_COLOR_TUNE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_MANUAL_COLOR_TUNE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_MANUAL_COLOR_TUNE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_TAKE_CUSTOMIZED_OPTION:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v8, LJ2/m;

    const v3, 0x7f080c1a

    const v4, 0x7f130754

    const/4 v5, 0x0

    move-object v2, v8

    move-object/from16 v6, v19

    move-object/from16 v7, v24

    invoke-direct/range {v2 .. v7}, LJ2/m;-><init>(IIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_TAKE_PRE_RECORDING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    const v4, 0x7f08099d

    const v5, 0x7f13010f

    const/4 v6, 0x1

    const v3, 0x7f0809b5

    move-object v2, v9

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_TAKE_PRE_RECORDING_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130078

    const v14, 0x7f130706

    const v15, 0x7f130704

    const v11, 0x7f0809b5

    const v12, 0x7f13010f

    move-object v10, v2

    move-object/from16 v17, v21

    move-object/from16 v18, v20

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_TAKE_PRE_RECORDING_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v13, 0x7f130079

    const v15, 0x7f130705

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_EXPOSURE_MONITOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    const v4, 0x7f080980

    const v5, 0x7f1300f9

    const/4 v6, 0x0

    const v3, 0x7f08096f

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_EXPOSURE_MONITOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_VIDEO_EXPOSURE_MONITOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_VIDEO_EXPOSURE_MONITOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_MONITOR_MENU_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    const v5, 0x7f130078

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_MONITOR_MENU_ZEBRA_PATTERN:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    const v5, 0x7f13036c

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_MONITOR_MENU_FALSE_COLOR:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    const v5, 0x7f130362

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_VALUE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    const v4, 0x7f08097f

    const v5, 0x7f1300f8

    const v3, 0x7f08096e

    move-object v2, v9

    move-object/from16 v8, v34

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->PRO_AUDIO_INPUT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LJ2/m;

    const v4, 0x7f08099b

    const v5, 0x7f1300e8

    const v3, 0x7f0809b4

    move-object v2, v9

    move-object/from16 v8, v20

    invoke-direct/range {v2 .. v8}, LJ2/m;-><init>(IIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->PRO_AUDIO_INPUT_TYPE_DEFAULT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v8, LJ2/m;

    const v4, 0x7f1300e6

    const/4 v5, 0x0

    move-object v2, v8

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    invoke-direct/range {v2 .. v7}, LJ2/m;-><init>(IIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->PRO_AUDIO_INPUT_TYPE_FRONT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v8, LJ2/m;

    const v4, 0x7f1300e7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LJ2/m;-><init>(IIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->PRO_AUDIO_INPUT_TYPE_REAR:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v8, LJ2/m;

    const v4, 0x7f1300e9

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LJ2/m;-><init>(IIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/c;->SUPPORT_3_5_PI_HEADSET:Lw1/c;

    invoke-static {v1}, Lj3/a;->n(Lw1/c;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->PRO_AUDIO_INPUT_TYPE_WIRED:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v8, LJ2/m;

    const v3, 0x7f0809b4

    const v4, 0x7f1300eb

    const/4 v5, 0x0

    move-object v2, v8

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    invoke-direct/range {v2 .. v7}, LJ2/m;-><init>(IIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->PRO_AUDIO_INPUT_TYPE_WIRED:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v8, LJ2/m;

    const v3, 0x7f0809b4

    const v4, 0x7f1300ea

    const/4 v5, 0x0

    move-object v2, v8

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    invoke-direct/range {v2 .. v7}, LJ2/m;-><init>(IIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->PRO_AUDIO_INPUT_TYPE_BLUETOOTH:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v8, LJ2/m;

    const v3, 0x7f0809b4

    const v4, 0x7f1300e3

    const/4 v5, 0x0

    move-object v2, v8

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    invoke-direct/range {v2 .. v7}, LJ2/m;-><init>(IIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->PRO_AUDIO_INPUT_TYPE_BLUETOOTH_MIX:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v8, LJ2/m;

    const v4, 0x7f1300e5

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LJ2/m;-><init>(IIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->STEREO_PHOTO_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v8, LJ2/m;

    const v3, 0x7f0809a2

    const v4, 0x7f1306a3

    const/4 v5, 0x1

    move-object v2, v8

    move-object/from16 v7, v22

    invoke-direct/range {v2 .. v7}, LJ2/m;-><init>(IIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->STEREO_PHOTO_INDICATOR_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v6, 0x7f130078

    const v7, 0x7f1306a4

    const v4, 0x7f0809a2

    const v5, 0x7f1306a3

    const v8, 0x7f130078

    const/4 v9, 0x1

    move-object v3, v2

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    invoke-direct/range {v3 .. v11}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->STEREO_PHOTO_INDICATOR_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v6, 0x7f130079

    const v8, 0x7f130079

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->STEREO_VIDEO_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v8, LJ2/m;

    const v3, 0x7f0809a2

    const v4, 0x7f1306a3

    const/4 v5, 0x1

    move-object v2, v8

    move-object/from16 v6, v19

    move-object/from16 v7, v22

    invoke-direct/range {v2 .. v7}, LJ2/m;-><init>(IIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->STEREO_VIDEO_INDICATOR_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v6, 0x7f130078

    const v7, 0x7f1306a4

    const v4, 0x7f0809a2

    const v5, 0x7f1306a3

    const v8, 0x7f130078

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->STEREO_VIDEO_INDICATOR_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/m;

    const v6, 0x7f130079

    const v8, 0x7f130079

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, LJ2/m;-><init>(IIIIIZLJ2/n;LJ2/l;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
