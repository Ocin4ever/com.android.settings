.class public final enum LH2/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LH2/u;

.field public static final enum ALL:LH2/u;

.field public static final enum CONTACTS:LH2/u;

.field public static final enum EMPTY:LH2/u;

.field public static final enum SAMSUNG_INTERNET:LH2/u;

.field public static final enum WIFI:LH2/u;


# instance fields
.field private final mActionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LH2/B;",
            "LH2/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LH2/u;

    sget-object v1, LH2/B;->CONTACTS:LH2/B;

    sget-object v2, LH2/t;->CONTACTS_ADD:LH2/t;

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "CONTACTS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LH2/u;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    sput-object v0, LH2/u;->CONTACTS:LH2/u;

    new-instance v1, LH2/u;

    sget-object v2, LH2/B;->WIFI:LH2/B;

    sget-object v3, LH2/t;->WIFI:LH2/t;

    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "WIFI"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LH2/u;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    sput-object v1, LH2/u;->WIFI:LH2/u;

    new-instance v2, LH2/u;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v4, LH2/B;->URL:LH2/B;

    sget-object v5, LH2/t;->URL_OPEN_SAMSUNG_INTERNET:LH2/t;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LH2/B;->TEXT:LH2/B;

    sget-object v5, LH2/t;->TEXT_SEARCH_WEB:LH2/t;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "SAMSUNG_INTERNET"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LH2/u;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    sput-object v2, LH2/u;->SAMSUNG_INTERNET:LH2/u;

    new-instance v3, LH2/u;

    invoke-static {}, LH2/B;->values()[LH2/B;

    move-result-object v4

    invoke-static {v4}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, LE2/c;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, LE2/c;-><init>(I)V

    new-instance v6, LE2/c;

    const/16 v7, 0xa

    invoke-direct {v6, v7}, LE2/c;-><init>(I)V

    invoke-static {v5, v6}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const-string v5, "ALL"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LH2/u;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    sput-object v3, LH2/u;->ALL:LH2/u;

    new-instance v4, LH2/u;

    const/4 v5, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    const-string v7, "EMPTY"

    invoke-direct {v4, v7, v5, v6}, LH2/u;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    sput-object v4, LH2/u;->EMPTY:LH2/u;

    filled-new-array {v0, v1, v2, v3, v4}, [LH2/u;

    move-result-object v0

    sput-object v0, LH2/u;->$VALUES:[LH2/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LH2/u;->mActionMap:Ljava/util/Map;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LH2/u;
    .locals 1

    const-class v0, LH2/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LH2/u;

    return-object p0
.end method

.method public static values()[LH2/u;
    .locals 1

    sget-object v0, LH2/u;->$VALUES:[LH2/u;

    invoke-virtual {v0}, [LH2/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH2/u;

    return-object v0
.end method


# virtual methods
.method public final a(LH2/B;)LH2/t;
    .locals 0

    iget-object p0, p0, LH2/u;->mActionMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH2/t;

    return-object p0
.end method
