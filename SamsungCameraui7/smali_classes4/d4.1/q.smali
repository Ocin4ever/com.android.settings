.class public abstract Ld4/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt4/c;

.field public static final b:[Lt4/c;

.field public static final c:LE/m;

.field public static final d:Ld4/r;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Lt4/c;

    const-string v1, "org.jspecify.nullness"

    invoke-direct {v0, v1}, Lt4/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Lt4/c;

    const-string v2, "org.jspecify.annotations"

    invoke-direct {v1, v2}, Lt4/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Ld4/q;->a:Lt4/c;

    new-instance v2, Lt4/c;

    const-string v3, "io.reactivex.rxjava3.annotations"

    invoke-direct {v2, v3}, Lt4/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Lt4/c;

    const-string v4, "org.checkerframework.checker.nullness.compatqual"

    invoke-direct {v3, v4}, Lt4/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lt4/c;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lt4/c;

    const-string v6, ".Nullable"

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lt4/c;-><init>(Ljava/lang/String;)V

    new-instance v6, Lt4/c;

    const-string v7, ".NonNull"

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lt4/c;-><init>(Ljava/lang/String;)V

    filled-new-array {v5, v6}, [Lt4/c;

    move-result-object v4

    sput-object v4, Ld4/q;->b:[Lt4/c;

    new-instance v4, LE/m;

    new-instance v5, Lt4/c;

    const-string v6, "org.jetbrains.annotations"

    invoke-direct {v5, v6}, Lt4/c;-><init>(Ljava/lang/String;)V

    sget-object v6, Ld4/r;->d:Ld4/r;

    new-instance v7, Lq3/f;

    invoke-direct {v7, v5, v6}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lt4/c;

    const-string v8, "androidx.annotation"

    invoke-direct {v5, v8}, Lt4/c;-><init>(Ljava/lang/String;)V

    new-instance v8, Lq3/f;

    invoke-direct {v8, v5, v6}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lt4/c;

    const-string v9, "android.support.annotation"

    invoke-direct {v5, v9}, Lt4/c;-><init>(Ljava/lang/String;)V

    new-instance v9, Lq3/f;

    invoke-direct {v9, v5, v6}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lt4/c;

    const-string v10, "android.annotation"

    invoke-direct {v5, v10}, Lt4/c;-><init>(Ljava/lang/String;)V

    new-instance v10, Lq3/f;

    invoke-direct {v10, v5, v6}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lt4/c;

    const-string v11, "com.android.annotations"

    invoke-direct {v5, v11}, Lt4/c;-><init>(Ljava/lang/String;)V

    new-instance v11, Lq3/f;

    invoke-direct {v11, v5, v6}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lt4/c;

    const-string v12, "org.eclipse.jdt.annotation"

    invoke-direct {v5, v12}, Lt4/c;-><init>(Ljava/lang/String;)V

    new-instance v12, Lq3/f;

    invoke-direct {v12, v5, v6}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lt4/c;

    const-string v13, "org.checkerframework.checker.nullness.qual"

    invoke-direct {v5, v13}, Lt4/c;-><init>(Ljava/lang/String;)V

    new-instance v13, Lq3/f;

    invoke-direct {v13, v5, v6}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lq3/f;

    invoke-direct {v14, v3, v6}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lt4/c;

    const-string v5, "javax.annotation"

    invoke-direct {v3, v5}, Lt4/c;-><init>(Ljava/lang/String;)V

    new-instance v15, Lq3/f;

    invoke-direct {v15, v3, v6}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lt4/c;

    const-string v5, "edu.umd.cs.findbugs.annotations"

    invoke-direct {v3, v5}, Lt4/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lq3/f;

    invoke-direct {v5, v3, v6}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lt4/c;

    move-object/from16 v24, v4

    const-string v4, "io.reactivex.annotations"

    invoke-direct {v3, v4}, Lt4/c;-><init>(Ljava/lang/String;)V

    new-instance v4, Lq3/f;

    invoke-direct {v4, v3, v6}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lt4/c;

    move-object/from16 v17, v4

    const-string v4, "androidx.annotation.RecentlyNullable"

    invoke-direct {v3, v4}, Lt4/c;-><init>(Ljava/lang/String;)V

    new-instance v4, Ld4/r;

    move-object/from16 v16, v5

    sget-object v5, Ld4/C;->WARN:Ld4/C;

    move-object/from16 v18, v15

    const/4 v15, 0x4

    invoke-direct {v4, v5, v15}, Ld4/r;-><init>(Ld4/C;I)V

    new-instance v15, Lq3/f;

    invoke-direct {v15, v3, v4}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lt4/c;

    const-string v4, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v3, v4}, Lt4/c;-><init>(Ljava/lang/String;)V

    new-instance v4, Ld4/r;

    move-object/from16 v20, v15

    const/4 v15, 0x4

    invoke-direct {v4, v5, v15}, Ld4/r;-><init>(Ld4/C;I)V

    new-instance v15, Lq3/f;

    invoke-direct {v15, v3, v4}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lt4/c;

    const-string v4, "lombok"

    invoke-direct {v3, v4}, Lt4/c;-><init>(Ljava/lang/String;)V

    new-instance v4, Lq3/f;

    invoke-direct {v4, v3, v6}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ld4/r;

    new-instance v6, Lq3/b;

    move-object/from16 v21, v15

    const/16 v15, 0x9

    move-object/from16 v22, v4

    const/4 v4, 0x0

    invoke-direct {v6, v15, v4}, Lq3/b;-><init>(II)V

    sget-object v4, Ld4/C;->STRICT:Ld4/C;

    invoke-direct {v3, v5, v6, v4}, Ld4/r;-><init>(Ld4/C;Lq3/b;Ld4/C;)V

    new-instance v6, Lq3/f;

    invoke-direct {v6, v0, v3}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ld4/r;

    new-instance v3, Lq3/b;

    move-object/from16 v25, v6

    const/4 v6, 0x0

    invoke-direct {v3, v15, v6}, Lq3/b;-><init>(II)V

    invoke-direct {v0, v5, v3, v4}, Ld4/r;-><init>(Ld4/C;Lq3/b;Ld4/C;)V

    new-instance v3, Lq3/f;

    invoke-direct {v3, v1, v0}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ld4/r;

    new-instance v1, Lq3/b;

    const/16 v15, 0x8

    invoke-direct {v1, v15, v6}, Lq3/b;-><init>(II)V

    invoke-direct {v0, v5, v1, v4}, Ld4/r;-><init>(Ld4/C;Lq3/b;Ld4/C;)V

    new-instance v1, Lq3/f;

    invoke-direct {v1, v2, v0}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v20

    move-object/from16 v4, v21

    const/4 v0, 0x4

    move-object/from16 v15, v18

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v22

    move-object/from16 v21, v25

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    filled-new-array/range {v7 .. v23}, [Lq3/f;

    move-result-object v1

    invoke-static {v1}, Lr3/I;->s([Lq3/f;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v2, v24

    invoke-direct {v2, v1}, LE/m;-><init>(Ljava/util/Map;)V

    sput-object v2, Ld4/q;->c:LE/m;

    new-instance v1, Ld4/r;

    invoke-direct {v1, v5, v0}, Ld4/r;-><init>(Ld4/C;I)V

    sput-object v1, Ld4/q;->d:Ld4/r;

    return-void
.end method
