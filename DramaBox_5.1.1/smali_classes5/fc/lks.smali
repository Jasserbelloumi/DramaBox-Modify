.class public interface abstract Lfc/lks;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dramabox:Lfc/lks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lfc/yyy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lfc/yyy;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lfc/lks;->dramabox:Lfc/lks;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract O(Landroid/net/Uri;Ljava/util/Map;)[Lfc/pop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lfc/pop;"
        }
    .end annotation
.end method

.method public abstract createExtractors()[Lfc/pop;
.end method

.method public abstract dramabox(LCc/lop$dramabox;)Lfc/lks;
.end method

.method public abstract dramaboxapp(I)Lfc/lks;
.end method

.method public abstract l(Z)Lfc/lks;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
