.class public abstract LS1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const-string v5, "intentTargetPackage"

    const-string v6, "intentTargetClass"

    const-string/jumbo v0, "rank"

    const-string/jumbo v1, "xmlResId"

    const-string v2, "className"

    const-string v3, "iconResId"

    const-string v4, "intentAction"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LS1/b;->a:[Ljava/lang/String;

    const-string/jumbo v15, "payload_type"

    const-string/jumbo v16, "payload"

    const-string/jumbo v1, "rank"

    const-string/jumbo v2, "title"

    const-string/jumbo v3, "summaryOn"

    const-string/jumbo v4, "summaryOff"

    const-string v5, "entries"

    const-string v6, "keywords"

    const-string/jumbo v7, "screenTitle"

    const-string v8, "className"

    const-string v9, "iconResId"

    const-string v10, "intentAction"

    const-string v11, "intentTargetPackage"

    const-string v12, "intentTargetClass"

    const-string v13, "key"

    const-string/jumbo v14, "user_id"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LS1/b;->b:[Ljava/lang/String;

    const-string v0, "child_class"

    const-string v1, "child_title"

    const-string/jumbo v2, "parent_class"

    const-string/jumbo v3, "parent_title"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LS1/b;->c:[Ljava/lang/String;

    const-string v0, "key"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LS1/b;->d:[Ljava/lang/String;

    return-void
.end method
