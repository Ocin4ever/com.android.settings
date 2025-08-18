.class public abstract Ld4/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt4/c;

.field public static final b:Lt4/c;

.field public static final c:Lt4/c;

.field public static final d:Lt4/c;

.field public static final e:Lt4/c;

.field public static final f:Lt4/c;

.field public static final g:Ljava/util/List;

.field public static final h:Lt4/c;

.field public static final i:Lt4/c;

.field public static final j:Ljava/util/List;

.field public static final k:Lt4/c;

.field public static final l:Lt4/c;

.field public static final m:Lt4/c;

.field public static final n:Lt4/c;

.field public static final o:Ljava/util/Set;

.field public static final p:Ljava/util/Set;

.field public static final q:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lt4/c;

    const-string v1, "org.jspecify.nullness.Nullable"

    invoke-direct {v0, v1}, Lt4/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld4/y;->a:Lt4/c;

    new-instance v1, Lt4/c;

    const-string v2, "org.jspecify.nullness.NullnessUnspecified"

    invoke-direct {v1, v2}, Lt4/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Ld4/y;->b:Lt4/c;

    new-instance v1, Lt4/c;

    const-string v2, "org.jspecify.nullness.NullMarked"

    invoke-direct {v1, v2}, Lt4/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Ld4/y;->c:Lt4/c;

    new-instance v2, Lt4/c;

    const-string v3, "org.jspecify.annotations.Nullable"

    invoke-direct {v2, v3}, Lt4/c;-><init>(Ljava/lang/String;)V

    sput-object v2, Ld4/y;->d:Lt4/c;

    new-instance v3, Lt4/c;

    const-string v4, "org.jspecify.annotations.NullnessUnspecified"

    invoke-direct {v3, v4}, Lt4/c;-><init>(Ljava/lang/String;)V

    sput-object v3, Ld4/y;->e:Lt4/c;

    new-instance v3, Lt4/c;

    const-string v4, "org.jspecify.annotations.NullMarked"

    invoke-direct {v3, v4}, Lt4/c;-><init>(Ljava/lang/String;)V

    sput-object v3, Ld4/y;->f:Lt4/c;

    sget-object v5, Ld4/x;->i:Lt4/c;

    new-instance v6, Lt4/c;

    const-string v4, "androidx.annotation.Nullable"

    invoke-direct {v6, v4}, Lt4/c;-><init>(Ljava/lang/String;)V

    new-instance v7, Lt4/c;

    const-string v4, "android.support.annotation.Nullable"

    invoke-direct {v7, v4}, Lt4/c;-><init>(Ljava/lang/String;)V

    new-instance v8, Lt4/c;

    const-string v4, "android.annotation.Nullable"

    invoke-direct {v8, v4}, Lt4/c;-><init>(Ljava/lang/String;)V

    new-instance v9, Lt4/c;

    const-string v4, "com.android.annotations.Nullable"

    invoke-direct {v9, v4}, Lt4/c;-><init>(Ljava/lang/String;)V

    new-instance v10, Lt4/c;

    const-string v4, "org.eclipse.jdt.annotation.Nullable"

    invoke-direct {v10, v4}, Lt4/c;-><init>(Ljava/lang/String;)V

    new-instance v11, Lt4/c;

    const-string v4, "org.checkerframework.checker.nullness.qual.Nullable"

    invoke-direct {v11, v4}, Lt4/c;-><init>(Ljava/lang/String;)V

    new-instance v12, Lt4/c;

    const-string v4, "javax.annotation.Nullable"

    invoke-direct {v12, v4}, Lt4/c;-><init>(Ljava/lang/String;)V

    new-instance v13, Lt4/c;

    const-string v4, "javax.annotation.CheckForNull"

    invoke-direct {v13, v4}, Lt4/c;-><init>(Ljava/lang/String;)V

    new-instance v14, Lt4/c;

    const-string v15, "edu.umd.cs.findbugs.annotations.CheckForNull"

    invoke-direct {v14, v15}, Lt4/c;-><init>(Ljava/lang/String;)V

    new-instance v15, Lt4/c;

    move-object/from16 v19, v3

    const-string v3, "edu.umd.cs.findbugs.annotations.Nullable"

    invoke-direct {v15, v3}, Lt4/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Lt4/c;

    move-object/from16 v20, v2

    const-string v2, "edu.umd.cs.findbugs.annotations.PossiblyNull"

    invoke-direct {v3, v2}, Lt4/c;-><init>(Ljava/lang/String;)V

    new-instance v2, Lt4/c;

    move-object/from16 v21, v1

    const-string v1, "io.reactivex.annotations.Nullable"

    invoke-direct {v2, v1}, Lt4/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Lt4/c;

    move-object/from16 v22, v0

    const-string v0, "io.reactivex.rxjava3.annotations.Nullable"

    invoke-direct {v1, v0}, Lt4/c;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    filled-new-array/range {v5 .. v18}, [Lt4/c;

    move-result-object v0

    invoke-static {v0}, Lr3/v;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ld4/y;->g:Ljava/util/List;

    new-instance v1, Lt4/c;

    const-string v2, "javax.annotation.Nonnull"

    invoke-direct {v1, v2}, Lt4/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Ld4/y;->h:Lt4/c;

    new-instance v2, Lt4/c;

    invoke-direct {v2, v4}, Lt4/c;-><init>(Ljava/lang/String;)V

    sput-object v2, Ld4/y;->i:Lt4/c;

    sget-object v5, Ld4/x;->h:Lt4/c;

    new-instance v6, Lt4/c;

    const-string v2, "edu.umd.cs.findbugs.annotations.NonNull"

    invoke-direct {v6, v2}, Lt4/c;-><init>(Ljava/lang/String;)V

    new-instance v7, Lt4/c;

    const-string v2, "androidx.annotation.NonNull"

    invoke-direct {v7, v2}, Lt4/c;-><init>(Ljava/lang/String;)V

    new-instance v8, Lt4/c;

    const-string v2, "android.support.annotation.NonNull"

    invoke-direct {v8, v2}, Lt4/c;-><init>(Ljava/lang/String;)V

    new-instance v9, Lt4/c;

    const-string v2, "android.annotation.NonNull"

    invoke-direct {v9, v2}, Lt4/c;-><init>(Ljava/lang/String;)V

    new-instance v10, Lt4/c;

    const-string v2, "com.android.annotations.NonNull"

    invoke-direct {v10, v2}, Lt4/c;-><init>(Ljava/lang/String;)V

    new-instance v11, Lt4/c;

    const-string v2, "org.eclipse.jdt.annotation.NonNull"

    invoke-direct {v11, v2}, Lt4/c;-><init>(Ljava/lang/String;)V

    new-instance v12, Lt4/c;

    const-string v2, "org.checkerframework.checker.nullness.qual.NonNull"

    invoke-direct {v12, v2}, Lt4/c;-><init>(Ljava/lang/String;)V

    new-instance v13, Lt4/c;

    const-string v2, "lombok.NonNull"

    invoke-direct {v13, v2}, Lt4/c;-><init>(Ljava/lang/String;)V

    new-instance v14, Lt4/c;

    const-string v2, "io.reactivex.annotations.NonNull"

    invoke-direct {v14, v2}, Lt4/c;-><init>(Ljava/lang/String;)V

    new-instance v15, Lt4/c;

    const-string v2, "io.reactivex.rxjava3.annotations.NonNull"

    invoke-direct {v15, v2}, Lt4/c;-><init>(Ljava/lang/String;)V

    filled-new-array/range {v5 .. v15}, [Lt4/c;

    move-result-object v2

    invoke-static {v2}, Lr3/v;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Ld4/y;->j:Ljava/util/List;

    new-instance v3, Lt4/c;

    const-string v4, "org.checkerframework.checker.nullness.compatqual.NullableDecl"

    invoke-direct {v3, v4}, Lt4/c;-><init>(Ljava/lang/String;)V

    sput-object v3, Ld4/y;->k:Lt4/c;

    new-instance v4, Lt4/c;

    const-string v5, "org.checkerframework.checker.nullness.compatqual.NonNullDecl"

    invoke-direct {v4, v5}, Lt4/c;-><init>(Ljava/lang/String;)V

    sput-object v4, Ld4/y;->l:Lt4/c;

    new-instance v5, Lt4/c;

    const-string v6, "androidx.annotation.RecentlyNullable"

    invoke-direct {v5, v6}, Lt4/c;-><init>(Ljava/lang/String;)V

    sput-object v5, Ld4/y;->m:Lt4/c;

    new-instance v6, Lt4/c;

    const-string v7, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v6, v7}, Lt4/c;-><init>(Ljava/lang/String;)V

    sput-object v6, Ld4/y;->n:Lt4/c;

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v7, v0}, Lr3/N;->w0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v1}, Lr3/N;->x0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v2}, Lr3/N;->w0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v3}, Lr3/N;->x0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v4}, Lr3/N;->x0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v5}, Lr3/N;->x0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v6}, Lr3/N;->x0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Lr3/N;->x0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lr3/N;->x0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lr3/N;->x0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lr3/N;->x0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    sget-object v0, Ld4/x;->k:Lt4/c;

    sget-object v1, Ld4/x;->l:Lt4/c;

    filled-new-array {v0, v1}, [Lt4/c;

    move-result-object v0

    invoke-static {v0}, Lr3/N;->C0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ld4/y;->o:Ljava/util/Set;

    sget-object v0, Ld4/x;->j:Lt4/c;

    sget-object v1, Ld4/x;->m:Lt4/c;

    filled-new-array {v0, v1}, [Lt4/c;

    move-result-object v0

    invoke-static {v0}, Lr3/N;->C0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ld4/y;->p:Ljava/util/Set;

    sget-object v0, Ld4/x;->c:Lt4/c;

    sget-object v1, LR3/n;->t:Lt4/c;

    new-instance v2, Lq3/f;

    invoke-direct {v2, v0, v1}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ld4/x;->d:Lt4/c;

    sget-object v1, LR3/n;->w:Lt4/c;

    new-instance v3, Lq3/f;

    invoke-direct {v3, v0, v1}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ld4/x;->e:Lt4/c;

    sget-object v1, LR3/n;->m:Lt4/c;

    new-instance v4, Lq3/f;

    invoke-direct {v4, v0, v1}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ld4/x;->f:Lt4/c;

    sget-object v1, LR3/n;->x:Lt4/c;

    new-instance v5, Lq3/f;

    invoke-direct {v5, v0, v1}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4, v5}, [Lq3/f;

    move-result-object v0

    invoke-static {v0}, Lr3/I;->s([Lq3/f;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ld4/y;->q:Ljava/util/Map;

    return-void
.end method
