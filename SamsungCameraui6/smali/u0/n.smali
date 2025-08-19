.class public abstract Lu0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg0/c;

.field public static final b:Lg0/c;

.field public static final c:Lg0/c;

.field public static final d:Lg0/c;

.field public static final e:Lg0/c;

.field public static final f:Lg0/c;

.field public static final g:Lg0/c;

.field public static final h:Lg0/c;

.field public static final i:Lg0/c;

.field public static final j:Lg0/c;

.field public static final k:Lg0/c;

.field public static final l:[Lg0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lg0/c;

    const-string v1, "name_ulr_private"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lg0/c;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lu0/n;->a:Lg0/c;

    new-instance v1, Lg0/c;

    const-string v4, "name_sleep_segment_request"

    invoke-direct {v1, v4, v2, v3}, Lg0/c;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lu0/n;->b:Lg0/c;

    new-instance v4, Lg0/c;

    const-string v5, "get_last_activity_feature_id"

    invoke-direct {v4, v5, v2, v3}, Lg0/c;-><init>(Ljava/lang/String;J)V

    sput-object v4, Lu0/n;->c:Lg0/c;

    new-instance v5, Lg0/c;

    const-string v6, "support_context_feature_id"

    invoke-direct {v5, v6, v2, v3}, Lg0/c;-><init>(Ljava/lang/String;J)V

    sput-object v5, Lu0/n;->d:Lg0/c;

    new-instance v6, Lg0/c;

    const-string v7, "get_current_location"

    const-wide/16 v8, 0x2

    invoke-direct {v6, v7, v8, v9}, Lg0/c;-><init>(Ljava/lang/String;J)V

    sput-object v6, Lu0/n;->e:Lg0/c;

    new-instance v7, Lg0/c;

    const-string v8, "get_last_location_with_request"

    invoke-direct {v7, v8, v2, v3}, Lg0/c;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lu0/n;->f:Lg0/c;

    new-instance v8, Lg0/c;

    const-string v9, "set_mock_mode_with_callback"

    invoke-direct {v8, v9, v2, v3}, Lg0/c;-><init>(Ljava/lang/String;J)V

    sput-object v8, Lu0/n;->g:Lg0/c;

    new-instance v9, Lg0/c;

    const-string v10, "set_mock_location_with_callback"

    invoke-direct {v9, v10, v2, v3}, Lg0/c;-><init>(Ljava/lang/String;J)V

    sput-object v9, Lu0/n;->h:Lg0/c;

    new-instance v10, Lg0/c;

    const-string v11, "inject_location_with_callback"

    invoke-direct {v10, v11, v2, v3}, Lg0/c;-><init>(Ljava/lang/String;J)V

    sput-object v10, Lu0/n;->i:Lg0/c;

    new-instance v11, Lg0/c;

    const-string v12, "location_updates_with_callback"

    invoke-direct {v11, v12, v2, v3}, Lg0/c;-><init>(Ljava/lang/String;J)V

    sput-object v11, Lu0/n;->j:Lg0/c;

    new-instance v12, Lg0/c;

    const-string v13, "use_safe_parcelable_in_intents"

    invoke-direct {v12, v13, v2, v3}, Lg0/c;-><init>(Ljava/lang/String;J)V

    sput-object v12, Lu0/n;->k:Lg0/c;

    const/16 v2, 0xb

    new-array v2, v2, [Lg0/c;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v6, v2, v0

    const/4 v0, 0x5

    aput-object v7, v2, v0

    const/4 v0, 0x6

    aput-object v8, v2, v0

    const/4 v0, 0x7

    aput-object v9, v2, v0

    const/16 v0, 0x8

    aput-object v10, v2, v0

    const/16 v0, 0x9

    aput-object v11, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    sput-object v2, Lu0/n;->l:[Lg0/c;

    return-void
.end method
