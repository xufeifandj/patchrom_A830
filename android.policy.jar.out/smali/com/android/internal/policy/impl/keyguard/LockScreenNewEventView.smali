.class public Lcom/android/internal/policy/impl/keyguard/LockScreenNewEventView;
.super Landroid/widget/RelativeLayout;
.source "LockScreenNewEventView.java"


# static fields
.field private static final DEBUG:Z = true

.field private static final MAX_COUNT:I = 0x63

.field private static final MAX_COUNT_STRING:Ljava/lang/String; = "99+"

.field private static final TAG:Ljava/lang/String; = "NewEventView"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mEventChangeObserver:Lcom/android/internal/policy/impl/keyguard/UnReadObserver;

.field private mNumberText:Ljava/lang/String;

.field private mResourceId:I

.field private mTopParentView:Landroid/view/ViewGroup;

.field private mUnReadImageView:Landroid/widget/ImageView;

.field private mUnReadTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/internal/policy/impl/keyguard/LockScreenNewEventView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/internal/policy/impl/keyguard/LockScreenNewEventView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    iput-object p1, p0, Lcom/android/internal/policy/impl/keyguard/LockScreenNewEventView;->mContext:Landroid/content/Context;

    .line 58
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/internal/policy/impl/keyguard/LockScreenNewEventView;->setDrawingCacheEnabled(Z)V

    .line 59
    return-void
.end method


# virtual methods
.method public getFakeCenterX()I
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/LockScreenNewEventView;->mUnReadImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getFakeCenterY()I
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/LockScreenNewEventView;->mUnReadImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getNewEventBitmapHeight()I
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/LockScreenNewEventView;->mUnReadImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/LockScreenNewEventView;->mUnReadImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/LockScreenNewEventView;->mUnReadImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 129
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getNewEventBitmapWidth()I
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/LockScreenNewEventView;->mUnReadImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/LockScreenNewEventView;->mUnReadImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/LockScreenNewEventView;->mUnReadImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 121
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getNewEventImageView()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/LockScreenNewEventView;->mUnReadImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getResourceId()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/android/internal/policy/impl/keyguard/LockScreenNewEventView;->mResourceId:I

    return v0
.end method

.method public init(I)V
    .locals 4
    .parameter "drawableId"

    .prologue
    const/high16 v3, 0x3f00

    .line 74
    const-string v1, "NewEventView"

    const-string v2, "init"

    invoke-static {v1, v2}, Lcom/mediatek/xlog/Xlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iput p1, p0, Lcom/android/internal/policy/impl/keyguard/LockScreenNewEventView;->mResourceId:I

    .line 76
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/LockScreenNewEventView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 77
    .local v0, drawable:Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/LockScreenNewEventView;->mUnReadImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/keyguard/LockScreenNewEventView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    invoke-virtual {p0, v1}, Lcom/android/internal/policy/impl/keyguard/LockScreenNewEventView;->setPivotY(F)V

    .line 79
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/keyguard/LockScreenNewEventView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    invoke-virtual {p0, v1}, Lcom/android/internal/policy/impl/keyguard/LockScreenNewEventView;->setPivotX(F)V

    .line 80
    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    .prologue
    .line 62
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 66
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/LockScreenNewEventView;->mContext:Landroid/content/Context;

    const-string v1, "event_app_unread"

    const-string v2, "id"

    const v3, 0x20e0025

    invoke-static {v0, v1, v2, v3}, Lcom/android/internal/widget/LockPatternUtils;->getContextResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/internal/policy/impl/keyguard/LockScreenNewEventView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/internal/policy/impl/keyguard/LockScreenNewEventView;->mUnReadTextView:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/LockScreenNewEventView;->mContext:Landroid/content/Context;

    const-string v1, "event_app_icon"

    const-string v2, "id"

    const v3, 0x20e0024

    invoke-static {v0, v1, v2, v3}, Lcom/android/internal/widget/LockPatternUtils;->getContextResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/internal/policy/impl/keyguard/LockScreenNewEventView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/internal/policy/impl/keyguard/LockScreenNewEventView;->mUnReadImageView:Landroid/widget/ImageView;

    .line 71
    return-void
.end method

.method public registerForQueryObserver(Landroid/net/Uri;Lcom/android/internal/policy/impl/keyguard/UnReadObserver;)V
    .locals 3
    .parameter "uri"
    .parameter "unReadObserver"

    .prologue
    .line 144
    if-eqz p2, :cond_0

    .line 145
    iput-object p2, p0, Lcom/android/internal/policy/impl/keyguard/LockScreenNewEventView;->mEventChangeObserver:Lcom/android/internal/policy/impl/keyguard/UnReadObserver;

    .line 146
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/keyguard/LockScreenNewEventView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/LockScreenNewEventView;->mEventChangeObserver:Lcom/android/internal/policy/impl/keyguard/UnReadObserver;

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 149
    :cond_0
    return-void
.end method

.method public final setNumber(I)V
    .locals 3
    .parameter "count"

    .prologue
    .line 87
    const-string v0, "NewEventView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setNumber count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    if-gtz p1, :cond_0

    .line 91
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/android/internal/policy/impl/keyguard/LockScreenNewEventView;->setViewVisibility(I)V

    .line 103
    :goto_0
    return-void

    .line 95
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/internal/policy/impl/keyguard/LockScreenNewEventView;->setViewVisibility(I)V

    .line 97
    const/16 v0, 0x63

    if-le p1, v0, :cond_1

    .line 98
    const-string v0, "99+"

    iput-object v0, p0, Lcom/android/internal/policy/impl/keyguard/LockScreenNewEventView;->mNumberText:Ljava/lang/String;

    .line 102
    :goto_1
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/LockScreenNewEventView;->mUnReadTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/LockScreenNewEventView;->mNumberText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 100
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/policy/impl/keyguard/LockScreenNewEventView;->mNumberText:Ljava/lang/String;

    goto :goto_1
.end method

.method public setTopParent(Landroid/view/ViewGroup;)V
    .locals 0
    .parameter "parentView"

    .prologue
    .line 106
    iput-object p1, p0, Lcom/android/internal/policy/impl/keyguard/LockScreenNewEventView;->mTopParentView:Landroid/view/ViewGroup;

    .line 107
    return-void
.end method

.method public setViewVisibility(I)V
    .locals 1
    .parameter "visibility"

    .prologue
    .line 110
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/LockScreenNewEventView;->mTopParentView:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 111
    return-void
.end method

.method public unRegisterNewEventObserver()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/LockScreenNewEventView;->mEventChangeObserver:Lcom/android/internal/policy/impl/keyguard/UnReadObserver;

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/keyguard/LockScreenNewEventView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/LockScreenNewEventView;->mEventChangeObserver:Lcom/android/internal/policy/impl/keyguard/UnReadObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 155
    :cond_0
    return-void
.end method

.method public updateQueryBaseTime(J)V
    .locals 1
    .parameter "newBaseTime"

    .prologue
    .line 158
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/LockScreenNewEventView;->mEventChangeObserver:Lcom/android/internal/policy/impl/keyguard/UnReadObserver;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/policy/impl/keyguard/UnReadObserver;->updateQueryBaseTime(J)V

    .line 159
    return-void
.end method
