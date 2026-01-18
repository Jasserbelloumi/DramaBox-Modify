.class Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/b;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/b;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/b$1;->a:Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 251
    const-string v0, "<vast><ad id=\"stam\"></ad></vast>"

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->b(Ljava/lang/String;ZLjava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/g$a;

    .line 252
    return-void
.end method
